# Función recursiva para calcular x^y
power_rec <- function(x, y) {
  if (y == 0) {
    return(1)
  }
  if (y == 1) {
    return(x)
  }

  return(x * power_rec(x, y - 1))
}

# Función recursiva para calcular (x^y)^z
power_of_power <- function(x, y, z) {
  intermediate_result <- power_rec(x, y)

  return(power_rec(intermediate_result, z))
}

