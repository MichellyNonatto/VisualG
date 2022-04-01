Algoritmo "e- equação de 2º grau"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor    : Obama
// Descrição   : Calcular o delta e encotrar a raiz.
// Autor(a)    : Michelly
// Data atual  : 28/03/2022
Var
   // Seção de Declarações das variáveis
   a,b,c,delta,bhaskara1,bhaskara2:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o valor de 'A': ")
   leia(a)
   Escreval("Digite o valor de 'B': ")
   leia(b)
   Escreval("Digite o valor de 'C': ")
   leia(c)
   escreval("==================================================================")
   //condição 1
   se (a=0) ou (b=0) ou (c=0) entao
      escreval("Não é possivel encontrar o delta e bhaskara.")
fimalgoritmo
fimse

//condição2
delta<- b^2-4*a*c
se delta<0 entao
   escreval("Delta é igual a: ",delta)
   escreval("A raíz é negativa, não tem raiz.")
senao
   se delta=0 entao
      escreval("Delta é igual a: ",delta)
      escreval("Existe só uma raiz")
      bhaskara1<- -b+raizq(delta)/2*a
      escreval("A raiz é igual a: ",bhaskara1)
   senao
      escreval("Existe 2 raizes ")
      escreval("Delta é igual a: ",delta)
      bhaskara1<- (-b+raizq(delta))/2*a
      bhaskara2<- (-b-raizq(delta))/2*a
      escreval("A raiz x' é: ",bhaskara1)
      escreval("A raiz x'' é: ",bhaskara2)

   fimse
fimse

Fimalgoritmo

//valor de delta
delta<- b*b-4*a*c
escreval("o valor de delta é",delta)

//baskara

bhaskara1<- -b+raizq(delta)/2*a
bhaskara2<- -b-raizq(delta)/2*a