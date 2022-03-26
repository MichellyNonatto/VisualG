Algoritmo "Volume de uma lata"
// Disciplina   : [Linguagem e Lógica de Programação co JavaScipt]
// Professor   : Obama
// Descrição   :  Calcular o volume de uma lata/cilindro.
Var
// Seção de Declarações das variáveis
areabase, altura, diametro, raio, volume:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Vamos descobrir o volume da sua lata")
escreval("----------------------------------------")
escreval("Qual é o diâmetro do seu cilindro: ")
leia(diametro)

escreval("Qual é a altura do seu cilindro: ")
leia(altura)

raio<- diametro/2

areabase<- raio^2*3,14

volume<- areabase*altura

escreval("O volume da sua lata é de: " ,volume ,"cm³")





Fimalgoritmo