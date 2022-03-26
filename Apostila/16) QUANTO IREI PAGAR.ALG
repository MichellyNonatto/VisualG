Algoritmo "Quanto irei pagar?"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Indicar quanto irá pagar na compra de maçãs.
// Autor(a)    : Michelly
// Data atual  : 23/03/2022
Var
// Seção de Declarações das variáveis 
n1,n2:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Lembre-se que, menos de 12 maçãs cada uma saira custando")
escreval ("R$1,30 porém se comprar mais de 12 maçãs cada uma custará 1R$.")
escreval("---------------------------------------------------------------")

escreval("Quantas maçãs você vai comprar? ")
leia(n1)

se n1<12 entao
n2<- n1*1.30
senao
n2<- n1*1
fimse

escreval("Você pagará R$" ,n2 :2:2 ," por" ,n1 ," maçãs.")


Fimalgoritmo