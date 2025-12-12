df <- data.frame(
  package = c("ggmice", "mice", "roundR"),
  url = c("https://github.com/amices/ggmice", "https://github.com/amices/mice", 
          "https://github.com/hanneoberman/roundR"),
  subdir = c(NA, NA, NA)
)
jsonlite::write_json(df, 'packages.json', pretty = TRUE)
