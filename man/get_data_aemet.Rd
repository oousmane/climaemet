% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/aemet_tools.R
\name{get_data_aemet}
\alias{get_data_aemet}
\title{Client tool for AEMET API}
\usage{
get_data_aemet(apidest, apikey, verbose = FALSE)
}
\arguments{
\item{apidest}{Character string as destination URL. See \url{https://opendata.aemet.es/dist/index.html}.}

\item{apikey}{Character string as personal API key (see \url{https://opendata.aemet.es/centrodedescargas/obtencionAPIKey}).}

\item{verbose}{True/False. Provides information about the flow of
information between the client and server}
}
\value{
a data.frame.
}
\description{
Client tool to get data from AEMET and convert json to data.frame.
}
\note{
Code modified from project https://github.com/vegmod/meteoland
}
