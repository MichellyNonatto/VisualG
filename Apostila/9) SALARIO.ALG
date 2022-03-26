Algoritmo "salário"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Escreva um algoritmo para ler o salário mensal atual de um funcionário e o percentual de reajuste. Calcular e escrever o valor do novo salário.
// Data atual  : 20/03/2022
Var
// Seção de Declarações das variáveis
salario1, percentual, calculo1, resultado:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Confira o reajuste do seu salário R$")
escreval("-------------------------------------")
escreval("Transcreva seu salário mensal: ")
leia(salario1)

escreval("Transcreva o percentual do seu reajuste salárial: ")
leia(percentual)

calculo1<- percentual/100*(salario1)

escreval("O seu reajuste é de: +" ,calculo1,"R$")

resultado<- calculo1+salario1
escreval ("Total é de: " ,resultado ,"R$")





Fimalgoritmo