% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/parseTweetFiles.R
\name{make.tweet.df}
\alias{make.tweet.df}
\title{Create a data frame from multiple tweet files}
\usage{
make.tweet.df(tweetdir)
}
\arguments{
\item{tweetdir}{The file directory containing the tweet files. No other files should be in this folder.}
}
\value{
A dataframe containing every tweet.
}
\description{
This function reads in a folder of tweet file then combines them all into one usable data frae
}
\examples{
\dontrun{make.tweet.df("~/Documents/EditedTweets")}
}

