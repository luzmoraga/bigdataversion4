install.packages('ggplot2')
library (ggplot2)

variableUno <-1
variableDos <-5

variableUno <-'a'

variableDos <-TRUE 
variableTres <-'fui a la esquina y volvi'
variableTres <- 1.6

# para borrar una variable 

rm (variableDos)

#como borrar todo 

rm (list = ls())

#son iguales 
 
variableUno == variableDos

#responduesta es escrita en la tabla con true o flase dpendiendo
#del resutado de la comparacion 

variableDos <- variableUno == variableDos
 
# generar una variable tres

variableDos <- variableUno != variableDos

#logicos el or 'o'  (comparacion uno o lo otro)
 
FALSE ||TRUE

(variableUno > variableDos) || TRUE 

#AND logico

FALSE&& TRUE 

((variableUno > variableDos) ||( variableUno < variableDos))

#la negacion a lo que estoy preguntando

!((variableUno > variableDos) ||( variableUno < variableDos))


((variableUno > variableDos) && ( variableUno < variableDos))

variableCuatro <- !((variableUno > variableDos) ||( variableUno < variableDos))

variableUno <- variableUno + variableUno

source( "funciones.R")
funcionUno()
