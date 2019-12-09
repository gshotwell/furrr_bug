

furrr_func <- function(x){
  furrr::future_map(1:3, ~sub_function(x, y = 2))
}

sub_function <- function(x, y) {
  x + y
}