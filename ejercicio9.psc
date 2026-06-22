Algoritmo Promedio
    Definir numero Como Entero
    Definir suma Como Entero
    Definir contador Como Entero
    Definir promedio Como Real
    
    suma <- 0
    contador <- 0
    
    Escribir "Ingrese un numero (ingrese uno negativo para terminar): "
    Leer numero
    
    Mientras numero >= 0 Y contador < 10 Hacer
        suma <- suma + numero
        contador <- contador + 1
        Escribir "Ingrese otro numero (negativo para terminar): "
        Leer numero
    FinMientras
    
    Si contador > 0 Entonces
        promedio <- suma / contador
        Escribir "El promedio es: ", promedio
    SiNo
        Escribir "No se ingresaron numeros."
    FinSi
FinAlgoritmo
