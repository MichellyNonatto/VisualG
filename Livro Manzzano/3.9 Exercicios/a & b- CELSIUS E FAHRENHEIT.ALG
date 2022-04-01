Algoritmo "Celsius e Fahrenheit"
// Disciplina   : [Linguagem e Lógica de Programação co JavaScipt]
// Professor   : Obama
// Descrição   :  Converta as temperaturas.
Var
// Seção de Declarações das variáveis
temperatura1, temperatura2, calculo1, calculo2:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Convertendo a temperatura para Celsius")
escreval("Digite a temperatura em Fahrenheit 'somente números': ")
leia(temperatura1)

calculo1<- ((temperatura1-32)/9)*5

escreval("A temperatura em Celsius é de: " ,calculo1 :1 ,"°C")

escreval("=================================================================")
escreval("Converta a temperatura para Fahrenheit")
escreval("Digite a temperatura em Celsius 'somente números': ")
leia(temperatura2)

calculo2<- (temperatura2*9+160)/5
escreval("A temperatura em Fahrenheit é de: " ,calculo2 :1 ,"°F")




Fimalgoritmo