% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/group_vars.R
\name{group_vars}
\alias{group_vars}
\title{Grouping function.}
\usage{
group_vars(df, ...)
}
\arguments{
\item{df}{A data frame}

\item{...}{String arguments used to group df.}
}
\description{
\code{group_vars} creates a grouped data frame for use in other functions.
}
\details{
This function creates a grouped data frame and is used in
the \code{\link{counts}} function. Not needed for general use
as the \pkg{dplyr} group_by command is more useful.
}
