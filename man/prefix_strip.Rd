% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utility_functions.r
\name{prefix_strip}
\alias{prefix_strip}
\title{prefix_strip}
\usage{
prefix_strip(var_string, prefixes, toTitle = TRUE, ...)
}
\arguments{
\item{var_string}{A character vector, usually variable names}

\item{prefixes}{A character vector, usually variable prefixes}

\item{toTitle}{Convert results to Title Case? Defaults to TRUE.}

\item{...}{Other arguments to `gsub`}
}
\value{
A character vector with `prefixes` terms stripped from the
    beginning of `var_name` terms.
}
\description{
Strip a series of characters from the beginning of a character vector.
}
\details{
Takes a character vector (usually vector of variable names from a
    summarized or tidied model object), along with a vector of
    character terms (usually the prefix of a dummy or categorical
    variable added by R when creating model terms) and strips the
    latter away from the former. Useful for quickly cleaning
    variable names for a plot.
}
\author{
Kieran Healy
}
