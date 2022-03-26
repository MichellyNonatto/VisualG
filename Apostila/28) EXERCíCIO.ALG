Algoritmo "28) O maior número"
// Disciplina : [Lógica de Programação com JavaScript]
// Professor : Obama
// Descrição : Informar 3 valores e devolver o maior deles
// Autor(a) : Michelly
// Data atual : 25/03/2022
Var
   // Seção de Declarações das variáveis
   valor1,valor2,valor3:inteiro




Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um valor: ")
   leia(valor1)
   escreval("Digite um valor: ")
   leia(valor2)
   escreval("Digite um valor: ")
   leia(valor3)
   se (valor1<valor2) e (valor2<valor3) entao
      Escreval(valor3)
   senao
      se (valor1<valor2) e (valor2>valor3) entao
         Escreval(valor2)
      senao
         se (valor1>valor2) e (valor2<valor3) entao
            Escreval(valor3)
         senao
            se (valor1<valor2) e (valor2>valor3) entao
               Escreval(valor2)
            senao
               se (valor1>valor2) e (valor2<valor3) entao
                  Escreval(valor1)
               senao
                  Escreval(valor1)
               fimse
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo