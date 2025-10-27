# while (condicion) {
# bloque de codigo
# TODO lo que esta dentro
# mientras la condicion sea VERDADERA
# }

x <-  1
while(x <= 5){
  
  print(paste("El valor de ", x ))
  
  x <-  x + 1 
}

# agregar mas comentarios





suma <-  0 
contador <-  1 


while( suma <= 1000 ){
  
  suma <- suma + contador
  
  contador <- contador + 1  
  
}

cat("Numero de iteraciones: ", contador -1, "\n")

cat("Suma total : ", suma, "\n")



bacterias <-  100
horas <-  0

while (bacterias <= 10000){
  bacterias <- bacterias *2 
  
  print(paste("Horas: ", horas))
  print(paste("Bacterias : ", bacterias))
  
  horas <-  horas + 1
}

cat("Numero de horas: ", horas)

# ESTE ES OTRO COMENTARIO















