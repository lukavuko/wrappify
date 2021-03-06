% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/spotify_InfoAPI.R
\name{getSongInfo}
\alias{getSongInfo}
\title{Get data on a song using Spotify API}
\usage{
getSongInfo(
  song,
  byName = FALSE,
  dataframe = TRUE,
  lim = 10,
  authentication_token = getAuthenticationToken()
)
}
\arguments{
\item{song}{The name or id of a song to search for.}

\item{byName}{Boolean. TRUE searches by name, FALSE searches by id.}

\item{dataframe}{Boolean. TRUE returns data in a dataframe, FALSE returns raw JSON object.}

\item{lim}{The number of results to return if searched by name.}

\item{authentication_token}{Predefined argument which runs getAuthenticationToken()}
}
\value{
A dataframe or json object of song information.
}
\description{
Search using either a songs name or Spotify id code.
}
\examples{
getSongInfo("Motormouth", byName = TRUE)
}
