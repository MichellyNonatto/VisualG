Algoritmo "M- Senhor ou Senhora"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor    : Obama
// Descrição   : Apresentar o genero e nome preenchidos.
// Autor(a)    : Michelly
// Data atual  : 01/04/2022
Var
   // Seção de Declarações das variáveis
   nome, genero:caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Por favor escreva seu nome: ")
   leia(nome)
   escreval("Nos informe seu gênero, feminino ou masculino: ")
   leia(genero)

   se (genero = "feminino") ou (genero = "Femenino") ou (genero = "fem") entao
      escreval("Olá Senhora ",nome)
   senao
      se (genero = "masculino") ou (genero = "Masculino") ou (genero = "masc") entao
         escreval("Olá Senhor ",nome)
      fimse
   fimse

Fimalgoritmo