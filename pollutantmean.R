pollutantmean <- function(){
  archivo <- file.choose()
  data <- read.csv(archivo)
  val_na <- is.na(data)
  print(data[!val_na])
}
#pollutantmean()

# Añadir elementos a una lista
b <- c()
for (i in 1:10) {
  b <- c(b, i)
  print(b)
}