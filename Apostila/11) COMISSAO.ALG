Algoritmo "Comissão"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   :  Uma revendedora de carros usados paga a seus funcionários vendedores um salário fixo por mês, mais uma comissão também fixa para cada carro vendido e mais 5% do valor das vendas por ele efetuadas. Escrever um algoritmo que leia o número de carros por ele vendidos, o valor total de suas vendas, o salário fixo e o valor que ele recebe por carro vendido. Calcule e escreva o salário final do vendedor
Var
// Seção de Declarações das variáveis
salario, comissao, vendidos, lucro, resultado1, resultado2:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Qual é o seu salário esse mês?")
escreval("-------------------------------------")

escreval("Transcreva seu salário fixo: ")
leia(salario)

escreval("Qual é a sua comissão fixa? ")
leia(comissao)

escreval("Quantidade de carros vendidos este mês: ")
leia(vendidos)

escreval("Lucro total de vendas: ")
leia(lucro)

resultado1<- comissao*vendidos
resultado2<-resultado1+salario+(5/100*lucro)

escreval("Seu salário desse mês é de: " ,resultado2 ,"R$")





Fimalgoritmo