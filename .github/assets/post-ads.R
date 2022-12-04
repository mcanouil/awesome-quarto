items <- c(
  paste(
    "Any #QuartoPub questions/issues/ideas? There is only one place!",
    "Take a look at the Issues and Discussions, it's a gold mine of tips, tricks, hacks, solutions, and more.",
    "https://github.com/quarto-dev/quarto-cli",
    sep = "\n"
  ),
  paste(
    "You saw or you made something related to #QuartoPub?",
    "You want it to be seen/shared?",
    "Please submit a suggestion issue to #AwesomeQuarto (https://github.com/mcanouil/awesome-quarto)",
    "PS: if you like this list, star it and share it 😉",
    sep = "\n"
  )
)

library(rtweet)
# library(rtoot)
auth <- rtweet::rtweet_bot(
  api_key = Sys.getenv("TWITTER_API_KEY"),
  api_secret = Sys.getenv("TWITTER_API_KEY_SECRET"),
  access_token = Sys.getenv("TWITTER_ACCESS_TOKEN"),
  access_secret = Sys.getenv("TWITTER_ACCESS_SECRET")
)
rtweet::auth_as(auth)

for (item in items) {
  i <- 0
  while(inherits(try(rtweet::post_tweet(status = paste("🤖", item))), "try-error") & i < 3) {
    message(sprintf("Try: %s", i))
    i <- i + 1
  }

  # i <- 0
  # # rtoot_token <- rtoot:::get_token_from_envvar()
  # while(inherits(try(rtoot::post_toot(status = paste("🤖", item))), "try-error") & i < 3) {
  #   message(sprintf("Try: %s", i))
  #   i <- i + 1
  # }
  message(item)
}
