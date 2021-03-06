% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/generics.R, R/InputData.R
\name{ReadFrom10X_folder}
\alias{ReadFrom10X_folder}
\alias{ReadFrom10X_folder,BRIC-method}
\title{Read 10X folder based on Seurat package}
\usage{
ReadFrom10X_folder(input.dir = NULL)

ReadFrom10X_folder(input.dir = NULL)

\S4method{ReadFrom10X_folder}{BRIC}(input.dir = NULL)
}
\arguments{
\item{Input.dir}{input 10X Chromium output data by using output folder}

\item{...}{inherit function from Seurat::Read10X_h5}
}
\value{
The output from \code{\link{Read10X}}
}
\description{
Read 10X folder based on Seurat package
}
