% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/weather_app_functions.R
\name{get_forecast}
\alias{get_forecast}
\title{get_forecast gets the current/hourly/daily weather forecast for a location.}
\usage{
get_forecast(cur_hour_day = "current", location, api_key)
}
\arguments{
\item{cur_hour_day}{String, either "current","hourly" or "daily".}

\item{location}{String that describes a geographic location.}

\item{api_key}{String that represents your personal api Key from www.openweathermap.org}
}
\value{
A complex list with hourly/daily/current weather data.
}
\description{
The function \emph{get_forecast} retrieves weather data from openweathermap.org.
}
\examples{
my_forecast <- get_forecast("hourly", "Amsterdam, Niederlande", my_api_key)

}
