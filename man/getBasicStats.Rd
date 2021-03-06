% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/spotify_PodcastAPI.R
\name{getBasicStats}
\alias{getBasicStats}
\title{Get Basic Stats}
\usage{
getBasicStats(
  podcast_id,
  limit = 50,
  authentication_token = getAuthenticationToken()
)
}
\arguments{
\item{podcast_id}{The show's ID}

\item{limit}{integer: (optional, defaults to 5, min = 1, max = 50) Number of episodes to be returned}

\item{authentication_token}{Predefined argument which runs getAuthenticationToken()}
}
\value{
a plot
}
\description{
In this release the function plots the duration of episodes over time. More functionality will be added in future releases
}
\examples{
getBasicStats('2FLQbu3SLMIrRIDM0CaiHG')
}
