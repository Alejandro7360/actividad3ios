import UIKit
/*:
# Playground - Actividad 3
* Tipos de datos
* Asociación de tipos
* Arreglos y Diccionarios
*/


/*: 
### Actividad de Tipos de datos
A) Declarar cuatro variables con tres diferentes tipos de datos, cada uno que corresponda a una numero entero, un numero decimal (flotante), una cadena de texto, realizando la asignación explicita y la asignación inferida
*/
var entero: Int = 13
var entero2 = 14
var flotante: Float = 13.37
var flotante2 = 13.37
var string: String = "trece"
var string2 = "catorce"
var verdadero: Bool = true
var falso = false


/*:
### Asociación de tipos
A) Declara el tipo de dato por asociación para un tipo de dato String
*/
var enteroo: Int = 2
//: B) Declara el tipo de dato por asociación para un tipo de dato  Número entero.

var estring: String = "string"

/*: 
### Arreglos y Diccionarios
A) Crea la variable "numeros" de tipo Array con números consecutivos del 1 a 10.
*/
var array = [1,2,3,4,5,6,7,8,9,10]
//: B) Crea la variable "diasSemana" de tipo Dictionary con la relación numero:día Ej. 1:"Lunes"
var diccionario = ["lunes":1, "martes":2]

/*:
### Condicionales y Ciclos
A) Declarar la variable "datos" con los valores [3,6,9,2,4,1]
*/
var datos : [Int] = [3,6,9,2,4,1]
//: B) realizar el recorrido de la variable "datos" con la instrucción "for"
for numeros in datos{
    print("\(numeros)")
}

//: C) Encontrar los valores menores a 5
for numeros in datos{
    if numeros <= 5{
        print("\(numeros)")
    }
}




