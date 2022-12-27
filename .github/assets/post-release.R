if (nzchar(Sys.getenv("RELEASE_TAG"))) {
  tag <- Sys.getenv("RELEASE_TAG")
} else {
  tag <- gsub("-", ".", Sys.Date())
}
release_url <- paste0(
  "https://github.com/", Sys.getenv("GITHUB_REPOSITORY"), "/releases/tag/",
  tag
)
tweet_body <- paste(
  "New #AwesomeQuarto release!",
  "What's new in #QuartoPub? let's find out!",
  paste("Release:", release_url),
  paste0("New additions: ", "https://github.com/", Sys.getenv("GITHUB_REPOSITORY"), "#featured-new-releases"),
  sep = "\n"
)

readme <- readLines("README.md")
readme <- readme[
  seq(
    grep("## Featured", readme) + 2,
    grep("^## ", readme)[grep("^## ", readme) > grep("## Featured", readme)][1] - 2
  )
]
readme <- readme[readme != ""]
readme <- readme[grep("^- ", readme)]
readme <- sub("^- \\[([^]]*)\\]", "'\\1' ", readme)
readme <- gsub("\\[([^]]+)\\]\\([^)]+\\)", "\\1", readme)
readme <- gsub(" \\(materials: [^)]+\\)| \\(slides: [^)]+\\)", "", readme)
readme <- gsub("\\*", "", readme)
readme <- sub(" - ", "\n", readme)
readme <- sub("twitter: \\", "twitter: ", readme, fixed = TRUE)
items <- paste(
  paste("New in #AwesomeQuarto:", readme),
  "#QuartoPub",
  sep = "\n"
)

library(rtweet)
auth <- rtweet::rtweet_bot(
  api_key = Sys.getenv("TWITTER_API_KEY"),
  api_secret = Sys.getenv("TWITTER_API_KEY_SECRET"),
  access_token = Sys.getenv("TWITTER_ACCESS_TOKEN"),
  access_secret = Sys.getenv("TWITTER_ACCESS_SECRET")
)
rtweet::auth_as(auth)

rtweet::post_tweet(status = paste("🤖", tweet_body))
# reply_id <- rtweet::get_my_timeline()[["id_str"]][1]
# for (item in items) {
#   try(rtweet::post_tweet(paste("🤖", item), in_reply_to_status_id = reply_id))
# }

# library(rtoot)
# rtoot_token <- rtoot:::get_token_from_envvar()
# rtoot::post_toot(status = paste("🤖", tweet_body))
# reply_id <- rtoot::get_account_statuses(rtoot::search_accounts(Sys.getenv("RTOOT_USER"))[["id"]])[[1, "id"]]
# for (item in items) {
#   try(rtoot::post_toot(paste("🤖", item), in_reply_to_id = reply_id))
# }
