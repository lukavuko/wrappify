% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/spotify_PodcastAPI.R
\name{getRecentEpisodes}
\alias{getRecentEpisodes}
\title{Get Recent Episodes}
\usage{
getRecentEpisodes(
  podcast_id,
  explicit = TRUE,
  limit = 5,
  market = "US",
  duration = NA,
  authentication_token = getAuthenticationToken()
)
}
\arguments{
\item{podcast_id}{string: The show's ID}

\item{explicit}{logical: (optional, defaults to TRUE) To enable the filter set explict to FALSE}

\item{limit}{integer: (optional, defaults to 5, min = 1, max = 50) Number of episodes to be returned}

\item{market}{string: (optional, defaults to US) Returns shows that are available in that market}

\item{duration}{numeric: (optional, defaults to NA) Returns episodes under that are under the specified duration (in minutes)}

\item{authentication_token}{Predefined argument which runs getAuthenticationToken()}
}
\value{
Dataframe containing the episode name, release date, duration, explicit content filter and ID
}
\description{
Get Recent Episodes
}
\examples{
getRecentEpisodes('5RdShpOtxKO3ZWohR2M6Sv')
}
