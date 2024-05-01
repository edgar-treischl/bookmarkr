

# links <- function() {
#   links_pr <- tidyr::tribble(
#     ~title, ~shortcut, ~link,
#     "R for Data Science", "r4ds", "https://r4ds.had.co.nz/",
#     "Base R Cheat Sheet", "base_r", "https://github.com/rstudio/cheatsheets/blob/main/base-r.pdf",
#     "Welcome to Text Mining with R", "text_mining", "https://www.tidytextmining.com/",
#     "bookdown: Authoring Books and ...", "bookdown", "https://bookdown.org/yihui/bookdown/",
#     "Mastering Shiny", "master_shiny","https://mastering-shiny.org/",
#     "dplyr website", "dplyr", "https://dplyr.tidyverse.org/",
#     "Pro Git", "pro-git", "https://git-scm.com/book/en/v2",
#     "R Graphics Cookbook", "r_graphics", "https://r-graphics.org/",
#     "ggplot2: Elegant Graphics for Data Analysis", "ggplot2", "https://ggplot2-book.org/",
#     "Fundamentals of Data Visualization", "fundamentals_dataviz", "https://clauswilke.com/dataviz/",
#     "Data Visualization: A practical introduction", "dataviz" , "https://socviz.co/" ,
#     "R Markdown Cookbook", "rmarkdown_cookbook", "https://bookdown.org/yihui/rmarkdown-cookbook/",
#     "bookdown_website", "bookdown_website", "https://bookdown.org/",
#     "ColorBrewer", "color_brewer", "https://colorbrewer2.org/",
#     "TidyTuesday", "tidy_tuesday", "https://github.com/rfordatascience/tidytuesday",
#     "R Packages", "r_packages", "https://r-pkgs.org/",
#     "Regression and Other Stories", "regression", "https://avehtari.github.io/ROS-Examples/",
#     "Hands-On Programming with R", "hands_on_R", "https://rstudio-education.github.io/hopr/",
#     "Web-based data visualization with R", "plotly", "https://plotly-r.com/index.html",
#     "ggplot2 extension", "ggplot2_ext", "https://exts.ggplot2.tidyverse.org/",
#     "What They Forgot to Teach You About R", "forgot_teach", "https://rstats.wtf/",
#     "Practice R Website", "pr_website", "https://edgar-treischl.github.io/PracticeR/",
#     "Practice R Repository", "pr_github", "https://github.com/edgar-treischl/PracticeR/",
#     "Penguins Repository", "penguins_report", "https://github.com/edgar-treischl/penguins_report.git",
#     "Practice R Webscraping HTML", "webscraping", "https://edgar-treischl.github.io/PracticeR/articles/web_only/webscraping.html"
#   )
#
#   links_pr <- as.data.frame(links_pr)
#   return(links_pr)
# }


#' Get a book link.
#'
#' @description The function copies the URL and
#' opens the link in the browser.
#'
#' @param name URL name
#' @param browse Open browser
#' @return Prints URL
#' @export
#'


get_link <- function(name, browse = TRUE) {

  #df <- links()
  df <- bookmarkr::books
  #df <- df |> dplyr::arrange(title)
  df <- df[order(df$title),]

  validExamples <- stringr::str_sort(df$shortcut)


  # if an invalid example is given, throw an error
  if (missing(name) || !nzchar(name) ||
      !name %in% validExamples) {
    cli::cli_abort("Insert a book key word. Valid examples are: {usethis::ui_value(validExamples)}")
  }




  if (name != "all" & name != missing(name)) {

    df <- subset(df, name == shortcut)

    if (browse == FALSE) {
      url <- df$link
      return(url)
      #x <- paste("Go to:", url)
      #cat(crayon::green(cli::symbol$pointer), x)
    }
    else {
      url <- df$link
      x <- paste("Go to:", url)
      cat(crayon::green(cli::symbol$tick), x)
      utils::browseURL(url)
    }

  }

}

#' The booksmarker website
#'
#' @description The function has no input
#' and returns website in the browser
#'
#' @export

website <- function() {
  html <- list.files(system.file("web", package = "bookmarkr"), full.names = T)
  html <- html[14]
  # html
  #html <- "https://edgar-treischl.github.io/bookmarkr/"

  #viewer <- getOption("viewer", default = utils::browseURL)
  #getOption("viewer")
  rstudioapi::viewer(html, height = NULL)

}

utils::globalVariables(c("shortcut", "books"))
