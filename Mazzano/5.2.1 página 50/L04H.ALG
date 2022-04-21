Algoritmo "L04H"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor    : Obama
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Michelly
// Data atual  : 21/04/2022
Var
   // Seção de Declarações das variáveis
   largura, comprimento, resultado,area: real
   nome, continuacao, comodos:caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   continuacao<- "sim"
   enquanto continuacao = "sim" faca
      escreval("Qual é o cômodo da casa? ")
      leia(nome)
      escreval("Escreva a largura e comprimento do cômodo ",nome,":")
      largura<- 0
      comprimento<- 0
      leia(largura, comprimento)
   resultado<-largura*comprimento
   area<-resultado+area
   escreval("A área do/da ",nome, " é de:",resultado,"m²")
escreval("Adicionar mais cômodos?")
escreval("Digite 'sim' para continuar o programa")
escreval("Digite 'não' para parar o programa e calcular a área total da sua casa:")
      escreval()
leia(continuacao)

se continuacao = "não" entao
   escreval("A área total da sua casa é de: ",area," m²")
fimse
fimenquanto

Fimalgoritmo