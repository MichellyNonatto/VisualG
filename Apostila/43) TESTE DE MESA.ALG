Algoritmo "43) Teste de mesa"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor    : Obama
// Descrição   : Preencher a tabela do exercício unsando algoritmos.
// Autor(a)    : Michelly
// Data atual  : 28/03/2022
Var
   // Seção de Declarações das variáveis
   a,b,c:real
   means:caracter
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("O valor de 'A': ")
   leia(a)
   escreval("O valor de 'B': ")
   leia(b)
   escreval("O valor de 'C': ")
   leia(c)
   escreval("==================================================================")

   se (a<b+c) e (b<a+c) e (c<a+b) entao
      se (a=b) e (b=c) entao
         means<-"Triângulo Equilátero"
         senao
         se (a=b) ou (b=c) ou (a=c) entao
            means<- "Triângulo Isóceles"
         senao
            means<- "Triângulo Escaleno"
         fimse
      fimse
   senao
      means<- "Não é possivel formar um triângulo"
   fimse

   escreval(means)


Fimalgoritmo

//Variaveis

a     b     c     mens
1     2     3     //Não é possivel formar um triângulo
3     4     5     //Escaleno
2     2     4     //Não é possivel formar um triângulo
4     4     4     //Equilátero
5     3     3     //Isóceles