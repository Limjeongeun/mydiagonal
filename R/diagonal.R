#' Differentiate between a diamond and a square
#'
#' The two have something in common: the four sides are the same.
#' Distinguish by the length of two diagonally.
#'
#' @example

diagonal<-function(x, y){
  if (x == y) {
    print("It's a square")
  }
  else {
    print("It's a diamond.")
  }
  }

diagonal(4,6)
