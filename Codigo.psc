Proceso AdivinaElNumero
    Definir numeroSecreto, intento, intentos Como Entero
    Definir encontrado Como Logico

    numeroSecreto <- Aleatorio(1, 100)
    intentos <- 0
    encontrado <- Falso

    Escribir "¡Bienvenido al juego de adivinar el número!"
    Escribir "Estoy pensando en un número del 1 al 100."

    Mientras NO encontrado Hacer
        Escribir "Ingresa tu intento: "
        Leer intento
        intentos <- intentos + 1

        Si intento = numeroSecreto Entonces
            encontrado <- Verdadero
            Escribir "¡Felicidades! Adivinaste el número en ", intentos, " intentos."
        Sino
            Si intento < numeroSecreto Entonces
                Escribir "El número es mayor. Intenta otra vez."
            Sino
                Escribir "El número es menor. Intenta otra vez."
            FinSi
        FinSi
    FinMientras
FinProceso
