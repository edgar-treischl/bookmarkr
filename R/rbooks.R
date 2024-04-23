#' Book links
#'
#' @description The function has no input
#' and returns all links from Practice R
#'
#' @return Prints data frame
#' @export
#'
#'
links <- function() {

  # links_pr <- tidyr::tribble(
  #   ~title, ~shortcut, ~link,
  #   "R for Data Science", "r4ds", "https://r4ds.had.co.nz/",
  #   "Welcome to Text Mining with R", "text_mining", "https://www.tidytextmining.com/",
  #   "bookdown: Authoring Books and ...", "bookdown", "https://bookdown.org/yihui/bookdown/",
  #   "Mastering Shiny", "master_shiny","https://mastering-shiny.org/",
  #   "Pro Git", "pro-git", "https://git-scm.com/book/en/v2",
  #   "R Graphics Cookbook", "r_graphics", "https://r-graphics.org/",
  #   "ggplot2: Elegant Graphics for Data Analysis", "ggplot2", "https://ggplot2-book.org/",
  #   "Fundamentals of Data Visualization", "fundamentals_dataviz", "https://clauswilke.com/dataviz/",
  #   "Data Visualization: A practical introduction", "dataviz" , "https://socviz.co/" ,
  #   "R Markdown Cookbook", "rmarkdown_cookbook", "https://bookdown.org/yihui/rmarkdown-cookbook/",
  #   "R Packages", "r_packages", "https://r-pkgs.org/",
  #   "Regression and Other Stories", "regression", "https://avehtari.github.io/ROS-Examples/",
  #   "Hands-On Programming with R", "hands_on_R", "https://rstudio-education.github.io/hopr/",
  #   "Web-based data visualization with R", "plotly", "https://plotly-r.com/index.html",
  #   "What They Forgot to Teach You About R", "forgot_teach", "https://rstats.wtf/"
  #   )

  links_pr <- data.frame(
    stringsAsFactors = FALSE,
    title = c("R for Data Science",
              "bookdown: Authoring Books and ...","Mastering Shiny","Pro Git",
              "R Graphics Cookbook",
              "ggplot2: Elegant Graphics for Data Analysis","Fundamentals of Data Visualization",
              "Data Visualization: A practical introduction",
              "R Markdown Cookbook","R Packages","Regression and Other Stories",
              "Hands-On Programming with R",
              "Web-based data visualization with R"),
    shortcut = c("r4ds","bookdown",
                 "master_shiny","pro-git","r_graphics","ggplot2",
                 "fundamentals_dataviz","dataviz","rmarkdown_cookbook","r_packages",
                 "regression","hands_on_R","plotly"),
    link = c("https://r4ds.had.co.nz/",
             "https://bookdown.org/yihui/bookdown/",
             "https://mastering-shiny.org/","https://git-scm.com/book/en/v2",
             "https://r-graphics.org/","https://ggplot2-book.org/",
             "https://clauswilke.com/dataviz/","https://socviz.co/",
             "https://bookdown.org/yihui/rmarkdown-cookbook/",
             "https://r-pkgs.org/","https://avehtari.github.io/ROS-Examples/",
             "https://rstudio-education.github.io/hopr/",
             "https://plotly-r.com/index.html"),
    pic = c("https://d33wubrfki0l68.cloudfront.net/b88ef926a004b0fce72b2526b0b5c4413666a4cb/24a30/cover.png",
            "https://bookdown.org/yihui/bookdown/images/cover.jpg",
            "https://d33wubrfki0l68.cloudfront.net/0c97eee3d8fc820f3a8d670c08b286e8a524257b/e426c/cover.png",
            "https://git-scm.com/images/progit2.png",
            "https://r-graphics.org/cover.jpg","https://ggplot2-book.org/cover.jpg",
            "https://clauswilke.com/dataviz/cover.png",
            "https://socviz.co/assets/dv-cover-pupress.jpg",
            "https://bookdown.org/yihui/rmarkdown-cookbook/images/cover.png",
            "https://r-pkgs.org/images/cover-2e-small.png",
            "https://avehtari.github.io/ROS-Examples/ROS_frontcover.png",
            "https://rstudio-education.github.io/hopr/cover.png",
            "https://plotly-r.com/crc-cover.png"),
    description = c("Use R to turn data into insight, knowledge, and understanding. With this practical book, aspiring data scientists will learn how to do data science with R and RStudio, along with the tidyverseâ??a collection of R packages designed to work together to make data science fast, fluent, and fun. Even if you have no programming experience, this updated edition will have you doing data science quickly.\r\n\r\nYou'll learn how to import, transform, and visualize your data and communicate the results. And you'll get a complete, big-picture understanding of the data science cycle and the basic tools you need to manage the details. Updated for the latest tidyverse features and best practices, new chapters show you how to get data from spreadsheets, databases, and websites. Exercises help you practice what you've learned along the way.",
                    "bookdown: Authoring Books and Technical Documents with R Markdown presents a much easier way to write books and technical publications than traditional tools such as LaTeX and Word. The bookdown package inherits the simplicity of syntax and flexibility for data analysis from R Markdown, and extends R Markdown for technical writing, so that you can make better use of document elements such as figures, tables, equations, theorems, citations, and references. Similar to LaTeX, you can number and cross-reference these elements with bookdown. Your document can even include live examples so readers can interact with them while reading the book. The book can be rendered to multiple output formats, including LaTeX/PDF, HTML, EPUB, and Word, thus making it easy to put your documents online. The style and theme of these output formats can be customized.",
                    "Master the Shiny web framework&;and take your R skills to a whole new level. Shiny helps you create fully interactive web apps for data analyses by letting you move beyond static reports, tables, and graphs. Your users will be able to jump between datasets, explore different subsets, run models with parameter values of their choosing, customize visualizations, and much more.\r\n\r\nHadley Wickham from RStudio shows data scientists, data analysts, statisticians, and scientific researchers with no knowledge of HTML, CSS, or JavaScript how to create complex Shiny apps. Shiny is easy to learn, but even intermediate users often wonder what they've missed. This in-depth introduction provides a learning path that you can follow with confidence.",
                    "Pro Git (Second Edition) is your fully-updated guide to Git and its usage in the modern world. Git has come a long way since it was first developed by Linus Torvalds for Linux kernel development. It has taken the open source world by storm since its inception in 2005, and this book teaches you how to use it like a pro.\r\n\r\nEffective and well-implemented version control is a necessity for successful web projects, whether large or small. With this book you’ll learn how to master the world of distributed version workflow, use the distributed features of Git to the full, and extend Git to meet your every need.\r\n\r\nWritten by Git pros Scott Chacon and Ben Straub, Pro Git (Second Edition) builds on the hugely successful first edition, and is now fully updated for Git version 2.0, as well as including an indispensable chapter on GitHub. It’s the best book for all your Git needs.",
                    "This O’Reilly cookbook provides more than 150 recipes to help scientists, engineers, programmers, and data analysts generate high-quality graphs quickly—without having to comb through all the details of R’s graphing systems. Each recipe tackles a specific problem with a solution you can apply to your own project and includes a discussion of how and why the recipe works.\r\n\r\nMost of the recipes in this second edition use the updated version of the ggplot2 package, a powerful and flexible way to make graphs in R. You’ll also find expanded content about the visual design of graphics. If you have at least a basic understanding of the R language, you’re ready to get started with this easy-to-use reference.\r\n\r\nUse R’s default graphics for quick exploration of data Create a variety of bar graphs, line graphs, and scatter plots\r\nSummarize data distributions with histograms, density curves, box plots, and more\r\nProvide annotations to help viewers interpret data\r\nControl the overall appearance of graphics\r\nExplore options for using colors in plots\r\nCreate network graphs, heat maps, and 3D scatter plotsGet your data into shape using packages from the tidyverse",
                    "This new edition to the classic book by ggplot2 creator Hadley Wickham highlights compatibility with knitr and RStudio. ggplot2 is a data visualization package for R that helps users create data graphics, including those that are multi-layered, with ease. With ggplot2, it's easy to: \r\n\r\nproduce handsome, publication-quality plots with automatic legends created from the plot specification\r\nsuperimpose multiple layers (points, lines, maps, tiles, box plots) from different data sources with automatically adjusted common scales\r\nadd customizable smoothers that use powerful modeling capabilities of R, such as loess, linear models, generalized additive models, and robust regression\r\nsave any ggplot2 plot (or part thereof) for later modification or reusecreate custom themes that capture in-house or journal style requirements and that can easily be applied to multiple plots\r\napproach a graph from a visual perspective, thinking about how each component of the data is represented on the final plot\r\nThis book will be useful to everyone who has struggled with displaying data in an informative and attractive way. Some basic knowledge of R is necessary (e.g., importing data into R).  ggplot2 is a mini-language specifically tailored for producing graphics, and you'll learn everything you need in the book. After reading this book you'll be able to produce graphics customized precisely for your problems, and you'll find it easy to get graphics out of your head and on to the screen or page.",
                    "Effective visualization is the best way to communicate information from the increasingly large and complex datasets in the natural and social sciences. But with the increasing power of visualization software today, scientists, engineers, and business analysts often have to navigate a bewildering array of visualization choices and options.\r\n\r\nThis practical book takes you through many commonly encountered visualization problems, and it provides guidelines on how to turn large datasets into clear and compelling figures. What visualization type is best for the story you want to tell? How do you make informative figures that are visually pleasing? Author Claus O. Wilke teaches you the elements most critical to successful data visualization.\r\n\r\nExplore the basic concepts of color as a tool to highlight, distinguish, or represent a value\r\nUnderstand the importance of redundant coding to ensure you provide key information in multiple ways\r\nUse the book’s visualizations directory, a graphical guide to commonly used types of data visualizations\r\nGet extensive examples of good and bad figures\r\nLearn how to use figures in a document or report and how employ them effectively to tell a compelling story",
                    "This book provides students and researchers a hands-on introduction to the principles and practice of data visualization. It explains what makes some graphs succeed while others fail, how to make high-quality figures from data using powerful and reproducible methods, and how to think about data visualization in an honest and effective way.\r\n\r\nData Visualization builds the reader’s expertise in ggplot2, a versatile visualization library for the R programming language. Through a series of worked examples, this accessible primer then demonstrates how to create plots piece by piece, beginning with summaries of single variables and moving on to more complex graphics. Topics include plotting continuous and categorical variables; layering information on graphics; producing effective “small multiple” plots; grouping, summarizing, and transforming data for plotting; creating maps; working with the output of statistical models; and refining plots to make them more comprehensible.\r\n\r\nEffective graphics are essential to communicating ideas and a great way to better understand data. This book provides the practical skills students and practitioners need to visualize quantitative data and get the most out of their research findings.\r\n\r\nProvides hands-on instruction using R and ggplot2\r\nShows how the “tidyverse” of data analysis tools makes working with R easier and more consistent\r\nIncludes a library of data sets, code, and functions",
                    "This new book written by the developers of R Markdown is an essential reference that will help users learn and make full use of the software.\r\n\r\nThose new to R Markdown will appreciate the short, practical examples that address the most common issues users encounter. Frequent users will also benefit from the wide ranging tips and tricks that expose ‘hidden’ features, support customization and demonstrate the many new and varied applications of the software.\r\n\r\nAfter reading this book users will learn how to:\r\nEnhance your R Markdown content with diagrams, citations, and dynamically generated text Streamline your workflow with child documents, code chunk references, and caching\r\nControl the formatting and layout with Pandoc markdown syntax or by writing custom HTML and LaTeX templates\r\nUtilize chunk options and hooks to fine-tune how your code is processed\r\nSwitch between different language engineers to seamlessly incorporate python, D3, and more into your analysis",
                    "Turn your R code into packages that others can easily install and use. With this fully updated edition, developers and data scientists will learn how to bundle reusable R functions, sample data, and documentation together by applying the package development philosophy used by the team that maintains the \"tidyverse\" suite of packages. In the process, you'll learn how to automate common development tasks using a set of R packages, including devtools, usethis, testthat, and roxygen2.\r\nAuthors Hadley Wickham and Jennifer Bryan from Posit (formerly known as RStudio) help you create packages quickly, then teach you how to get better over time. You'll be able to focus on what you want your package to do as you progressively develop greater mastery of the structure of a package.\r\n\r\nWith this book, you will:\r\n\r\nLearn the key components of an R package, including code, documentation, and tests\r\nStreamline your development process with devtools and the RStudio IDE\r\nGet tips on effective habits such as organizing functions into files\r\nGet caught up on important new features in the devtools ecosystem\r\nLearn about the art and science of unit testing, using features in the third edition of testthat\r\nTurn your existing documentation into a beautiful and user friendly website with pkgdown\r\nGain an appreciation of the benefits of modern code hosting platforms, such as GitHub",
                    "Most textbooks on regression focus on theory and the simplest of examples. Real statistical problems, however, are complex and subtle. This is not a book about the theory of regression. It is about using regression to solve real problems of comparison, estimation, prediction, and causal inference. Unlike other books, it focuses on practical issues such as sample size and missing data and a wide range of goals and techniques. It jumps right in to methods and computer code you can use immediately. Real examples, real stories from the authors' experience demonstrate what regression can do and its limitations, with practical advice for understanding assumptions and implementing methods for experiments and observational studies. They make a smooth transition to logistic regression and GLM. The emphasis is on computation in R and Stan rather than derivations, with code available online. Graphics and presentation aid understanding of the models and model fitting.",
                    "Learn how to program by diving into the R language, and then use your newfound skills to solve practical data science problems. With this book, you’ll learn how to load data, assemble and disassemble data objects, navigate R’s environment system, write your own functions, and use all of R’s programming tools.\r\n\r\nRStudio Master Instructor Garrett Grolemund not only teaches you how to program, but also shows you how to get more from R than just visualizing and modeling data. You’ll gain valuable programming skills and support your work as a data scientist at the same time.\r\n\r\nWork hands-on with three practical data analysis projects based on casino games\r\nStore, retrieve, and change data values in your computer’s memory\r\nWrite programs and simulations that outperform those written by typical R users\r\nUse R programming tools such as if else statements, for loops, and S3 classes\r\nLearn how to write lightning-fast vectorized R code\r\nTake advantage of R’s package system and debugging tools\r\nPractice and apply R programming concepts as you learn them",
                    "The richly illustrated Interactive Web-Based Data Visualization with R, plotly, and shiny focuses on the process of programming interactive web graphics for multidimensional data analysis. It is written for the data analyst who wants to leverage the capabilities of interactive web graphics without having to learn web programming. Through many R code examples, you will learn how to tap the extensive functionality of these tools to enhance the presentation and exploration of data. By mastering these concepts and tools, you will impress your colleagues with your ability to quickly generate more informative, engaging, and reproducible interactive graphics using free and open source software that you can share over email, export to pdf, and more.\r\n\r\nKey Features:\r\n\r\nConvert static ggplot2 graphics to an interactive web-based form\r\nLink, animate, and arrange multiple plots in standalone HTML from R\r\nEmbed, modify, and respond to plotly graphics in a shiny app\r\nLearn best practices for visualizing continuous, discrete, and multivariate data\r\nLearn numerous ways to visualize geo-spatial data\r\nThis book makes heavy use of plotly for graphical rendering, but you will also learn about other R packages that support different phases of a data science workflow, such as tidyr, dplyr, and tidyverse. Along the way, you will gain insight into best practices for visualization of high-dimensional data, statistical graphics, and graphical perception. The printed book is complemented by an interactive website where readers can view movies demonstrating the examples and interact with graphics."),
    author = c("Hadley Wickham and Garrett Grolemund","Yihui Xie","Hadley Wickham",
               "Scott Chacon and Ben Straub","Winston Chang",
               "Hadley Wickham, Danielle Navarro, and Thomas Lin Pedersen","Claus O. Wilke",
               "Kieran Healy",
               "Yihui Xie, Christophe Dervieux, Emily Riederer","Hadley Wickham and Jennifer Bryan",
               "Andrew Gelman, Jennifer Hill, Aki Vehtari","Garrett Grolemund",
               "Carson Sievert")
  )

  links_pr <- as.data.frame(links_pr)
  return(links_pr)
}

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


#' Show a book link.
#'
#' @description The function copies the URL and
#' opens the link in the browser.
#'
#' @param name URL name
#' @param browse Open browser
#' @return Prints URL
#' @export
#'


show_link <- function(name, browse = TRUE) {

  df <- links()
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

#' booksmarks links
#'
#' @description The function has no input
#' and returns all links from Practice R
#'
#' @return Prints data frame
#' @export

booksmarks <- function() {
  html <- list.files(system.file("preview", package = "rbooks"), full.names = T)
  html <- html[1]

  #viewer <- getOption("viewer", default = utils::browseURL)
  #getOption("viewer")
  rstudioapi::viewer(html, height = NULL)

}

utils::globalVariables(c("shortcut"))
