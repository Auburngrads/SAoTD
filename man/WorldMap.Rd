% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Functions.R
\name{WorldMap}
\alias{WorldMap}
\title{Twitter Data Worldmap Plot.}
\usage{
WorldMap(DataFrame, HT_Topic)
}
\arguments{
\item{DataFrame}{DataFrame of Twitter Data that has been tidy'd and scored.}

\item{HT_Topic}{If using hashtag data select:  "hashtag".  If using topic data select:  "topic".}
}
\value{
A ggplot plot.
}
\description{
Displays the location of a tweet across the globe by hashtag or topic.
}
\examples{
\dontrun{
library(SAoTD)
data <- raw_tweets
tidy_data <- Tidy(DataFrame = data)
score_data <- Scores(DataFrameTidy = tidy_data, 
                     HT_Topic = "hashtag") 
ht_map <- WorldMap(DataFrameTidyScores = score_data,
                   HT_Topic = "hashtag")
ht_map
               
data <- raw_tweets
tidy_data <- Tidy(DataFrame = data)
score_data <- Scores(DataFrameTidy = tidy_data, 
                     HT_Topic = "topic") 
topic_map <- WorldMap(DataFrameTidyScores = score_data,
                      HT_Topic = "topic") 
topic_map                    
}
}
