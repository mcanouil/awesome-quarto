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
    "## Continuous integration / Continuous deployment",
    "## Extensions",
    "## Templates"
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
    paste("🤖 From #AwesomeQuarto:", unlist(items[!sapply(items, is.null)], use.names = FALSE)),
    "#QuartoPub",
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

library(rtweet)
# auth_setup_default()
auth <- rtweet::rtweet_bot(
  api_key = Sys.getenv("TWITTER_API_KEY"),
  api_secret = Sys.getenv("TWITTER_API_KEY_SECRET"),
  access_token = Sys.getenv("TWITTER_ACCESS_TOKEN"),
  access_secret = Sys.getenv("TWITTER_ACCESS_SECRET")
)
rtweet::auth_as(auth)

past_tweet <- sub(".*From #AwesomeQuarto: '(.*)' \\(.*", "\\1", unique(grep(
  "From #AwesomeQuarto",
  get_timeline(user = Sys.getenv("TWITTER_USER"), n = 200)[["full_text"]],
  value = TRUE
)))

item <- sample(
  items[
    !sub(".*From #AwesomeQuarto: '(.*)' \\(.*", "\\1", items) %in% past_tweet
  ],
  1
)

i <- 0
while(inherits(try(rtweet::post_tweet(status = item)), "try-error") & i < 3) {
  message(sprintf("Try: %s", i))
  i <- i + 1
}

# library(rtoot)
# rtoot_token <- rtoot:::get_token_from_envvar()

# i <- 0
# while(inherits(try(rtoot::post_toot(status = item)), "try-error") & i < 3) {
#   message(sprintf("Try: %s", i))
#   i <- i + 1
# }
# message(item)
