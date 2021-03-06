% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/preprocess.R
\name{shuffleInput}
\alias{shuffleInput}
\title{Randomize marker order and alleles within samples
 
In simulated datasets, the order or markers and alleles within samples is often given.
To remove any prior knowledge, that would not be available, the data should be randomized.
Thus, the performance of our tool can be validated unbiased.}
\usage{
shuffleInput(input, ploidy = 4, ignore = 0)
}
\arguments{
\item{input}{Matrix of genotypes. Rows represent markers. 
Columns represent samples.}

\item{ploidy}{Ploidy level of the organism. Default is 4.}

\item{ignore}{In case of unnecessary fronstanding columns (e.g. parental genotypes or rownames), these can be excluded from the randomization.}
}
\value{
Matrix of the same size as the input matrix.
The markers are in a random order and the alleles within the samples are in a random order.
}
\description{
Randomize marker order and alleles within samples
 
In simulated datasets, the order or markers and alleles within samples is often given.
To remove any prior knowledge, that would not be available, the data should be randomized.
Thus, the performance of our tool can be validated unbiased.
}
\examples{
data(simTetra)
shuffleInput(simTetra, 4)
}

