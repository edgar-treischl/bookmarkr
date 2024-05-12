
<!-- README.md is generated from README.Rmd. Please edit that file -->

# bookmarkr <img src="man/figures/logo.png" alt="bookmarkr - Edgar Treischl" align="right" width="225"/>

<!-- badges: start -->
<!-- badges: end -->

The goal of bookmarkr is provide links of R books which are licensed
under the [Creative Commons Attribution-NonCommercial-NoDerivatives 4.0
International
License](https://creativecommons.org/licenses/by-nc-nd/4.0/).

## Installation

You can install the development version of bookmarkr from
[GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("edgar-treischl/bookmarkr")
```

``` r
#Get links via: 
bookmarkr::get_link("keyword")
#> Error in `bookmarkr::get_link()`:
#> ! Insert a book key word. Valid examples are: 'advanced_R', 'bda',
#>   'blogdown', 'bookdown', 'criminologist_R', 'dataviz', 'DevOps', 'ds_cl',
#>   'efficient_R', 'ehar', 'eng_shiny', 'feature_engineering', 'forecasting',
#>   'fundamentals_dataviz', 'ggplot2', 'hands_on_R', 'jsr', 'master_shiny',
#>   'outstanding_shiny', 'plotly', 'pro-git', 'r_graphics', 'r_packages', 'r4ds',
#>   'regression', 'reproducible_pipelines', 'rmarkdown_cookbook',
#>   'rmarkdown_guide', 'sml', 'spark', 'spatial_ds', 'telling_stories',
#>   'textmining', 'tidy_modeling'
```

``` r
bookmarkr::books |> dplyr::select(title, shortcut)
#> # A tibble: 34 × 2
#>    title                                                               shortcut 
#>    <chr>                                                               <chr>    
#>  1 "A Criminologist's Guide to R: Crime by the Numbers"                criminol…
#>  2 "Advanced R"                                                        advanced…
#>  3 "blogdown: Creating Websites with R Markdown\r\n"                   blogdown 
#>  4 "bookdown: Authoring Books and Technical Documents with R Markdown" bookdown 
#>  5 "Building reproducible analytical pipelines with R"                 reproduc…
#>  6 "Data Science at the Command Line"                                  ds_cl    
#>  7 "Data Visualization: A practical introduction"                      dataviz  
#>  8 "Efficient R programming"                                           efficien…
#>  9 "Engineering Production-Grade Shiny Apps"                           eng_shiny
#> 10 "Event History Analysis with R"                                     ehar     
#> # ℹ 24 more rows
```
