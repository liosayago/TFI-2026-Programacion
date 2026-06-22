Algoritmo InvertirCadena
    Definir texto Como Caracter
    Definir invertido Como Caracter
    Definir i Como Entero
    
    invertido <- ""
    
    Escribir "Ingrese una cadena de texto: "
    Leer texto
    
    Para i <- Longitud(texto) Hasta 1 Con Paso -1 Hacer
        invertido <- invertido + SubCadena(texto, i, i)
    FinPara
    
    Escribir "Cadena invertida: ", invertido
FinAlgoritmo
