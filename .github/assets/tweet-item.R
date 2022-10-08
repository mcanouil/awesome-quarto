readme <- readLines("README.md")
readme <- readme[readme != ""]
readme <- readme[-grep("^###", readme)]
readme <- readme[-seq_len(grep("^## ", readme)[1] - 1)]
items <- sapply(
  X = split(
    x = readme,
    f = cut(
      x = seq_along(readme),
      breaks = c(grep("^## ", readme) - 1, length(readme)),
      include.lowest = TRUE
    )
  ),
  cat = c(
    "## Tutorials & workshops",
    "## Blog posts",
    "## Talks and videos",
    "## Continuous integration / Continuous deployment"#,
    # "## Extensions",
    # "## Templates"
  ),
  FUN = function(x, cat) {
    if (!x[[1]] %in% cat) return(NULL)
    out <- x[grep("^- ", x)]
    out <- sub("^- \\[([^]]*)\\]", "'\\1' ", out)
    out <- gsub("\\[([^]]+)\\]\\([^)]+\\)", "\\1", out)
    out <- gsub(" \\(materials: [^)]+\\)| \\(slides: [^)]+\\)", "", out)
    out <- gsub("\\*", "", out)
    out <- sub(" - ", "\n", out)
    out <- sub("(\\@rladies) ", "", out, fixed = TRUE)
    out <- sub("twitter: \\", "twitter: ", out, fixed = TRUE)
    out <- sub("<!--.*-->", "", out)
    out
  }
)
items <- c(
  paste(
    paste("From #AwesomeQuarto:", unlist(items[!sapply(items, is.null)], use.names = FALSE)),
    "#QuartoPub",
    sep = "\n"
  ),
  paste(
    "Any #QuartoPub (@quarto_pub) questions/issues/ideas? There is only one place!",
    "Take a look at the Issues and Discussions, it's a gold mine of tips, tricks, hacks, solutions, and more.",
    "https://github.com/quarto-dev/quarto-cli",
    sep = "\n"
  ),
  paste(
    "You saw or you made something related to #QuartoPub (@quarto_pub)?",
    "You want it to be seen/shared?",
    "Please submit a suggestion issue to #AwesomeQuarto (https://github.com/mcanouil/awesome-quarto)",
    "PS: if you like this list, star it and share it 😉",
    sep = "\n"
  )
)
items <- items[!grepl("quarto-journals", items)]
over_char <- nchar(
  gsub("\\(https://[^)]*\\)", paste(rep("_", 25), collapse = ""), items)
) - 278
items[which(over_char > 0)] <- mapply(
  FUN = function(x, y) {
    sub(x, "...\n#QuartoPub", y)
  },
  x = sprintf(".{%s}\n#QuartoPub$", over_char[which(over_char > 0)] + 4),
  y = items[which(over_char > 0)]
)
set.seed(as.numeric(format(Sys.Date(), "%Y%m")))
items <- items[seq_along(items) %% 31 %in% as.numeric(format(Sys.Date(), "%d"))]
item <- sample(items, 1)
library(rtweet)
auth <- rtweet_bot(
  api_key = Sys.getenv("TWITTER_API_KEY"),
  api_secret = Sys.getenv("TWITTER_API_KEY_SECRET"),
  access_token = Sys.getenv("TWITTER_ACCESS_TOKEN"),
  access_secret = Sys.getenv("TWITTER_ACCESS_SECRET")
)
auth_as(auth)
i <- 0
while(inherits(try(post_tweet(status = paste("🤖", item)), silent = TRUE), "try-error") & i < 3) {
  message(sprintf("Try: %s", i))
  i <- i + 1
}
message(item)
