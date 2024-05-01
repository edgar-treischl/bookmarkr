
<!-- README.md is generated from README.Rmd. Please edit that file -->

# bookmarkr <img src="man/figures/logo.png" alt="bookmarkr - Edgar Treischl" align="right" width="225"/>

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
bookmarkr::get_link("keyword")
#> Error in `bookmarkr::get_link()`:
#> ! Insert a book key word. Valid examples are: 'advanced_R', 'blogdown',
#>   'bookdown', 'criminologist_R', 'dataviz', 'ds_cl', 'eng_shiny',
#>   'feature_engineering', 'fundamentals_dataviz', 'ggplot2', 'hands_on_R',
#>   'master_shiny', 'plotly', 'pro-git', 'r_graphics', 'r_packages', 'r4ds',
#>   'regression', 'reproducible_pipelines', 'rmarkdown_cookbook',
#>   'rmarkdown_guide', 'sml', 'spatial_ds', 'textmining', 'tidy_modeling'
```

``` r
bookmarkr::books |> dplyr::select(title, shortcut)
#> # A tibble: 25 × 2
#>    title                                                             shortcut   
#>    <chr>                                                             <chr>      
#>  1 R for Data Science                                                r4ds       
#>  2 bookdown: Authoring Books and Technical Documents with R Markdown bookdown   
#>  3 Mastering Shiny                                                   master_shi…
#>  4 Pro Git                                                           pro-git    
#>  5 R Graphics Cookbook                                               r_graphics 
#>  6 ggplot2: Elegant Graphics for Data Analysis                       ggplot2    
#>  7 Fundamentals of Data Visualization                                fundamenta…
#>  8 Data Visualization: A practical introduction                      dataviz    
#>  9 R Markdown Cookbook                                               rmarkdown_…
#> 10 R Packages                                                        r_packages 
#> # ℹ 15 more rows
```
