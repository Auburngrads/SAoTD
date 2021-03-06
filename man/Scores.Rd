% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Functions.R
\name{Scores}
\alias{Scores}
\title{Score Tidy Twitter Data}
\usage{
Scores(DataFrameTidy, HT_Topic)
}
\arguments{
\item{DataFrameTidy}{DataFrame of Twitter Data that has been tidy'd.}

\item{HT_Topic}{If using hashtag data select:  "hashtag".  If using topic data select:  "topic"}
}
\value{
A Scored DataFrame.
}
\description{
Function to Calculate Sentiment Scores that will account for sentiment by hashtag or topic.
}
\examples{
\dontrun{
library(SAoTD)
data <- raw_tweets
tidy_data <- Tidy(DataFrame = data)
score_data <- Scores(DataFrameTidy = tidy_data, 
                     HT_Topic = "hashtag")
score_data
}
}
