.onLoad <- function(libname, pkgname) {
  .jpackage(pkgname)
  cat( "ImageJ version : ", IJ$getVersion(), "\n" )

}  
