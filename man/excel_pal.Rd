% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/excel.R
\name{excel_pal}
\alias{excel_pal}
\title{Excel color palette (discrete)}
\usage{
excel_pal(palette = "line")
}
\arguments{
\item{palette}{One of \code{'old'}, \code{'fill'}, or \code{'new'}.}
}
\description{
Color palettes from Excel, both current and Excel 2003, for that classic
ugly look and feel. For ironic purposes only.
3D bars and pies not included. Please never use this theme.
}
\details{
The color palettes are
\describe{
\item{line}{Excel 2003 default color palette. seven colors.}
\item{fill}{Excel 2003 bar chart color palette. seven colors.}
\item{new}{Color palette from newer Excel versions. 10 colors.}
}
}
\examples{
library("scales")

show_col(excel_pal()(8))
show_col(excel_pal("fill")(8))
show_col(excel_pal("new")(10))
}
\seealso{
Other colour excel: \code{\link{scale_fill_excel}}
}
