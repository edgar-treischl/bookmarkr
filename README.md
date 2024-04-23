
<!-- README.md is generated from README.Rmd. Please edit that file -->

# bookmarkr

<!-- badges: start -->
<!-- badges: end -->

The goal of bookmarkr is provide links of R books.

## Installation

You can install the development version of bookmarkr from
[GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("edgar-treischl/bookmarkr")
```

``` r
#Get links via: 
rbooks::show_link("keyword")
#> Error in `rbooks::show_link()`:
#> ! Insert a book key word. Valid examples are: 'bookdown', 'dataviz',
#>   'forgot_teach', 'fundamentals_dataviz', 'ggplot2', 'hands_on_R',
#>   'master_shiny', 'plotly', 'pro-git', 'r_graphics', 'r_packages', 'r4ds',
#>   'regression', 'rmarkdown_cookbook', 'text_mining'
```

``` r
head(rbooks::links())
#>                               title     shortcut
#> 1                R for Data Science         r4ds
#> 2     Welcome to Text Mining with R  text_mining
#> 3 bookdown: Authoring Books and ...     bookdown
#> 4                   Mastering Shiny master_shiny
#> 5                           Pro Git      pro-git
#> 6               R Graphics Cookbook   r_graphics
#>                                   link
#> 1              https://r4ds.had.co.nz/
#> 2      https://www.tidytextmining.com/
#> 3 https://bookdown.org/yihui/bookdown/
#> 4         https://mastering-shiny.org/
#> 5       https://git-scm.com/book/en/v2
#> 6              https://r-graphics.org/
```
