#' Function

test <- function() {
  x <- 1:3
  class(x)
  units(x) <- units::as_units("m/s")
  class(x)
  y = 2:5
  a <- units::set_units(1:3, m/s)
  units(a) <- units::make_units(km/h)
  a
}
