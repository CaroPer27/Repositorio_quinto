#Tarea 2.2
# 1- Vector con las primeras 20 letras MAYÚSULAS usando la funcion LETTERS
let <- LETTERS[1:20]
let
# 2- Matriz de  10 × 10 con los primeros 100 números positivos pares.
matriz <- matrix(data = seq(2,100, by =2) , nrow = 10, ncol = 10)
matriz
# 3- Matriz identidad de dimension  3 × 3
mat_id <- diag(1,nrow = 3)
mat_id
# 4- lista con los anteriores tres objetos creados.
list <- list( "Primeras 20 letras:" = let, "Matriz 10x10 con numeros pares" = matriz, "Matriz identidad 3x3" = mat_id)
list
# 5- data frame con las respuestas de 3 personas a las preguntas: (a) ¿Cuál es su edad en años? 
#(b) ¿Tipo de música que más le gusta? (c) ¿Tiene usted pareja sentimental estable?
edad <-numeric()
musica <-character()
pareja <-character()
for (i in 1:3){
  ed <-readline(prompt="Edad: ")
  edad[i] <-as.numeric(ed)
  mu <- readline(prompt="Tipo de musica que mas te gusta: " )
  musica[i] <- as.character(mu)
  par <- readline(prompt="¿Tiene usted pareja sentimental estable?: ")
  pareja[i]<- as.character(par)
  
}
df <- data.frame("Edad:"=edad,
                 "Musica:"=musica,
                 "Pareja:"=pareja)
df
# 6- función que reciba dos números reales a y b, la función debe decir cuál es el mayor de ellos.
a <-readline(prompt="a: ")
b <-readline(prompt="b: ")
mayor<-function(a,b){
  max<-max(a,b)
}
max
# 7-función llamada media que calcule la media muestral de un vector numérico x ingresado a la función. 
x <- runif(25, 1, 50)
x
means<- mean(x)
means
mean <- function(x){
  m<- sum(x)/length(x)
}
m
