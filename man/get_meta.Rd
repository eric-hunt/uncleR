% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/process.R
\name{get_meta}
\alias{get_meta}
\title{Get metadata from unified Excel document}
\usage{
get_meta(path)
}
\arguments{
\item{path}{a character string path to an Excel document containing metadata for each experiment in separate worksheets
defaults to c("well")}
}
\value{
a named list of tibbles containing metadata for experiments
}
\description{
\code{get_meta}
}
