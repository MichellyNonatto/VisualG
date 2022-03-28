Algoritmo "41) Média de Aproveitamento"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor    : Obama
// Descrição   : Calcular a média de aproveitamento segundo o exercício
// Autor(a)    : Michelly
// Data atual  : 27/03/2022
Var
   // Seção de Declarações das variáveis
   nota1, nota2, nota3:real
   nomealuno, conceito:caracter
   media1, media2:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Nos informe seu nome: ")
   leia(nomealuno)
   Escreval("A nota da sua 'primeira prova': ")
   leia(nota1)
   Escreval("A nota da sua 'segunda prova': ")
   leia(nota2)
   Escreval("A nota da sua 'terceira prova': ")
   leia(nota3)
   Escreval("-----------------------------------------------------------------")

   //calculo média
   media1<- (nota1+nota2+nota3)/3
   media2 <- (nota1+nota2*2+nota3*3+media1)/7

   //condicao
   se (media2 >= 9) entao
      conceito<- "A"
   senao
      se (media2<9) e (media2 >= 7.5) entao
         conceito <- "B"
      senao
         se (media2 < 7.5) e (media2 >= 6) entao
            conceito <- "C"
         senao
            se (media2 < 6) entao
               conceito <- "D"
            fimse
         fimse
      fimse
   fimse

   //resultado

   escreval("A sua média foi " ,media1)
   escreval("Você ",nomealuno, " teve uma média de aproveitamento igual a " ,conceito)



Fimalgoritmo