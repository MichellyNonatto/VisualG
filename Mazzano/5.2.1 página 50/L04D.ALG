Algoritmo "D- Página 50"
// Disciplina : [Lógica de Programação com JavaScript]
// Professor : Obama
// Autor(a) : Michelly
// Data atual : 18/04/2022
Var
// Seção de Declarações das variáveis



QuaAnterior, Acumulador, QuaProximo, Contadora:real



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...



Contadora <- 1
QuaAnterior <- 1



Escreval ("Quadro: ",QuaAnterior, " Soma: ",QuaAnterior)
Acumulador <- QuaAnterior + Acumulador



Repita
QuaProximo <- QuaAnterior * 2
Acumulador <- QuaProximo + Acumulador
QuaAnterior <- QuaProximo
Escreval ("Quadro: ",QuaProximo, " Soma: ",Acumulador)
Contadora <- Contadora + 1
Ate Contadora >65




Fimalgoritmo