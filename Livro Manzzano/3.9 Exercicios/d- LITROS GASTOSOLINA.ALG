Algoritmo "Litros gastos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Quantos litros um carro gasta em uma viagem
// Autor(a)    : Michelly
// Data atual  : 21/03/2022
Var
// Seção de Declarações das variáveis 
var1:real
var2:real
var3:real
var4 :real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval("Quanto de gasolina você  gastou?")
escreval("----------------------------------------")
escreval("Indique o tempo médio de viagem: ")
leia(var1)

escreval("Indique a velocidade média de viagem: ")
leia(var2)

var3<- var1*var2

var4<- var3/12

escreval("A quantidade de litros de gasolina gasto foi de: " ,var4 :1 ,"L/T")

Fimalgoritmo
