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
  "What's new in #QuartoPub (@quarto_pub)? let's find out!",
  paste("Release:", release_url),
  paste0("New additions: ", "https://github.com/", Sys.getenv("GITHUB_REPOSITORY"), "#featured-new-releases"),
  sep = "\n"
)
message(tweet_body)
library(rtweet)
auth <- rtweet_bot(
  api_key = Sys.getenv("TWITTER_API_KEY"),
  api_secret = Sys.getenv("TWITTER_API_KEY_SECRET"),
  access_token = Sys.getenv("TWITTER_ACCESS_TOKEN"),
  access_secret = Sys.getenv("TWITTER_ACCESS_SECRET")
)
auth_as(auth)
post_tweet()
