#' Message when the package is loaded
#'
#' @author George Moroz <agricolamz@gmail.com>
#' @noRd

.onLoad <- function(libname = find.package("lingtypology"),
                    pkgname = "lingtypology") {
  packageStartupMessage("Based on the Glottolog v. 4.6")
}
