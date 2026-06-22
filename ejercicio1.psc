Algoritmo ContarVocales
    Definir frase Como Caracter
    Definir contador Como Entero
    Definir i Como Entero
    Definir letra Como Caracter
    
    contador <- 0
    
    Escribir "Ingrese una palabra o frase: "
    Leer frase
    
    Para i <- 1 Hasta Longitud(frase) Con Paso 1 Hacer
        letra <- Minusculas(SubCadena(frase, i, i))
        Si letra = "a" Entonces
            contador <- contador + 1
        FinSi
        Si letra = "e" Entonces
            contador <- contador + 1
        FinSi
        Si letra = "i" Entonces
            contador <- contador + 1
        FinSi
        Si letra = "o" Entonces
            contador <- contador + 1
        FinSi
        Si letra = "u" Entonces
            contador <- contador + 1
        FinSi
    FinPara
    
    Escribir "La cantidad de vocales es: ", contador
FinAlgoritmo
