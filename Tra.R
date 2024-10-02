x<- "Hola"
y<- "UNTRM"


paste(x,y, sep = "-")

areacir <- function(radio){
  pi*radio^2

  
}

#crear funciòn para el indice corporal
Peso<-(80) 
Altura<-(1.65)
datos <- data.frame(peso=(80), altura=(1.65))
  
datos$IMC <- datos$peso / (datos$altura^2)
print(datos)  

library(readxl)
Fb <- read_excel("LA MOLINA 2014 POTATO WUE (FB).xlsx", 
                                            sheet = "fb")
View(Fb)

#para ver la estructura de los datos
str(Fb)
