\name{IJ}
\Rdversion{1.1}
\alias{IJ}
\docType{data}
\title{
IJ object
}
\description{
This represents an object of class \code{ij.IJ} created at startup 
}
\usage{IJ}
\format{
This is a java object, instance of the class \code{ij.IJ}, that is created when the 
package is loaded.
}
\details{
The ImageJ macro language is basically made of calls to methods of 
the IJ class. This object allows to mimic the macro language by using 
the convenient dollar notation. See examples below.
}
\references{
The java documentation of the class IJ: 
\url{http://rsbweb.nih.gov/ij/developer/api/ij/IJ.html}

ImageJ macro language
\url{http://rsbweb.nih.gov/ij/developer/macro/macros.html}
}
\examples{
\dontrun{
download.file( "http://www.google.fr/intl/en_en/images/logo.gif", dest = "google.gif" )
image = IJ$openImage( "google.gif" )
image$show()
IJ$run( "8-bit" )
IJ$run( "Invert" )
image$close()
}
}
\keyword{datasets}
