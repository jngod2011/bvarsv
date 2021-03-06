\name{bvarsv-package}
\alias{bvarsv-package}
\alias{bvarsv}
\docType{package}
\title{
Bayesian Analysis of a Vector Autoregressive Model with Stochastic Volatility and Time-Varying Parameters
}
\description{
R/C++ implementation of the Primiceri (2005) model, which allows for both stochastic volatility and time-varying regression parameters. The package contains functions for computing posterior predictive distributions and impulse responses from the model, based on an input data set. 
}
\details{
\tabular{ll}{
Package: \tab bvarsv\cr
Type: \tab Package\cr
Version: \tab 1.1\cr
Date: \tab 2015-11-25\cr
License: \tab GPL (>= 2)\cr
URL: \tab https://sites.google.com/site/fk83research/code\cr
}

}

\author{
Fabian Krueger <Fabian.Krueger83@gmail.com>, based on Matlab code by Dimitris Korobilis (see Koop and Korobilis, 2010).
}
\references{
\emph{The code incorporates the recent corrigendum by Del Negro and Primiceri (2015), which points to an error in the original MCMC algorithm of Primiceri (2005).}

Del Negro, M. and Primicerio, G.E. (2015). `Time Varying Structural Vector Autoregressions and Monetary Policy: A Corrigendum', Review of Economic Studies 82, 1342-1345.

Koop, G. and D. Korobilis (2010): `Bayesian Multivariate Time Series Methods for Empirical Macroeconomics', Foundations and Trends in Econometrics 3, 267-358. Accompanying Matlab code available at \url{https://sites.google.com/site/dimitriskorobilis/matlab}.

Primiceri, G.E. (2005): `Time Varying Structural Vector Autoregressions and Monetary Policy', Review of Economic Studies 72, 821-852.
}
\keyword{ package }

\examples{
\dontrun{

# Load US macro data
data(usmacro)

# Estimate trivariate model using Primiceri's prior choices (default settings)
set.seed(5813)
bv <- bvar.sv.tvp(usmacro)

}
}
