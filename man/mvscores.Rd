\name{mvscores}
\alias{mvscores}
\docType{data}
\title{
Michael Vaughan test scores
}
\description{
Test match batting scores by the England batsman (and captain) Michael Vaughan, over his test match career 1999-2008
}
\usage{data("mvscores")}
\format{
  A data frame with 164 observations on the following 6 variables.
  \describe{
    \item{\code{date}}{First day of the test match}
    \item{\code{opposition}}{The opposing test team}
    \item{\code{innings}}{First or second innings score}
    \item{\code{runs}}{Number of runs scored. (NA where Vaughan did not bat in that innings)}
    \item{\code{dismissed}}{Whether Vaughan was out or not at the end of his innings }
    \item{\code{captain}}{Whether Vaugan played the match as captain }
  }
}
\details{
%%  ~~ If necessary, more details than the __description__ above ~~
}
\source{
Data obtained from http://stats.espncricinfo.com/ci/engine/player/22182.html?class=1;template=results;type=allround;view=match [Accessed on 21 March 2017]
}
\references{
%%  ~~ possibly secondary sources and usages ~~
}
\keyword{datasets}
