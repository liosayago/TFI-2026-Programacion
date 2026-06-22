Algoritmo Adivinar
    Definir numeroSecreto Como Entero
    Definir intento Como Entero
    Definir adivinado Como Logico
    
    numeroSecreto <- Azar(25) + 1
    adivinado <- Falso
    
    Mientras adivinado = Falso Hacer
        Escribir "Ingrese un numero entre 1 y 25: "
        Leer intento
        
        Si intento = numeroSecreto Entonces
            Escribir "Felicitaciones, adivinaste el numero!"
            adivinado <- Verdadero
        SiNo
            Si intento > numeroSecreto Entonces
                Escribir "Te pasaste, es mas bajo."
            FinSi
            Si intento < numeroSecreto Entonces
                Escribir "Te quedaste corto, es mas alto."
            FinSi
        FinSi
    FinMientras
FinAlgoritmo
