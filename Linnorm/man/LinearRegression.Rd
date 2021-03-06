% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/LinearRegression.R
\name{LinearRegression}
\alias{LinearRegression}
\title{One Pass Linear Regression.}
\usage{
LinearRegression(x, y)
}
\arguments{
\item{x}{Numeric vector. x values.}

\item{y}{Numeric vector. corresponding y values.}
}
\value{
This function returns a list with one object, "coefficients". The first element in this object is c; the second element is m in the y = mx + c equation.
}
\description{
This function performs Linear Regression on the input data with a one pass algorithm implemented in C++. This is for users who only need m and c from the y=mx + c equation. Compared to the lm function, this function is much faster.
}
\details{
This function calculates m and c in the linear equestion, y = mx + c.
}
\examples{
x <- 1:10
y <- 1:10
results <- LinearRegression(x,y)
m <- results$coefficients[[2]]
c <- results$coefficients[[1]]
}
\keyword{Linear}
\keyword{Regression}
\keyword{constant}
\keyword{slope}
