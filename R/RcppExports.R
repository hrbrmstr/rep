# Generated by using Rcpp::compileAttributes() -> do not edit by hand
# Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

#' Parse robots.txt
#'
#' @noRd
#'
rep_parse <- function(content) {
    .Call(`_spiderbar_rep_parse`, content)
}

#' Get delays
#'
#' @noRd
#'
rep_crawl_delays <- function(xp) {
    .Call(`_spiderbar_rep_crawl_delays`, xp)
}

#' Retrieve a character vector of sitemaps from a parsed robots.txt object
#'
#' @md
#' @param xp A `robxp` object
#' @return charcter vector of all sitemaps found in the parsed `robots.txt` file
#' @export
#' @examples
#' imdb <- paste0(readLines(system.file("extdata", "imdb-robots.txt",
#'                package="rep")), collapse="\n")
#' rt <- robxp(imdb)
#' sitemaps(rt)
sitemaps <- function(xp) {
    .Call(`_spiderbar_sitemaps`, xp)
}

#' Retrieve a character vector of sitemaps from a parsed robots.txt object
#'
#' @noRd
#'
rep_as_string <- function(xp) {
    .Call(`_spiderbar_rep_as_string`, xp)
}

#' Path allowed
#'
#' @noRd
#'
rep_path_allowed <- function(xp, path, agent = "*") {
    .Call(`_spiderbar_rep_path_allowed`, xp, path, agent)
}

