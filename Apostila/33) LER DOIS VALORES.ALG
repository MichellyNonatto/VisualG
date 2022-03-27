Algoritmo "33) Ler dois valores"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor    : Obama
// Descrição   : Lêr dois valores e voltar se eles são iguais ou qual é o maior
// Autor(a)    : Michelly
// Data atual  : 27/03/2022
Var
   // Seção de Declarações das variáveis
   numero1, numero2:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um número: ")
   leia(numero1)
   escreval("Digite mais um número: ")
   leia(numero2)
   escreval("----------------------------------------------------------------")

   //condição
   se numero1 > numero2 entao
      escreval("O número " ,numero1 ," é maior que o número" ,numero2)
   senao
      se numero1 = numero2 entao
      escreval("Os números digitados são iguais")
      senao
            escreval("O número " ,numero2 ," é maior que o número" ,numero1)
      fimse
   fimse



Fimalgoritmo