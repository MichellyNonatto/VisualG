Algoritmo "a- diferença"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor    : Obama
// Descrição   : Mostrar a diferença numérica do maior valor para o menor valor.
// Autor(a)    : Michelly
// Data atual  : 30/03/2022
Var
   // Seção de Declarações das variáveis
   numero1,numero2:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o primeiro número: ")
   leia(numero1)
   Escreval("Digite o segundo número: ")
   leia(numero2)
   Escreval("==================================================================")

   //condição
   se numero1>numero2 entao
      escreval("A diferença entre o maior para o menor número é: ",numero1-numero2)
   senao
      escreval("A diferença entre o maior para o menor número é: ",numero2-numero1)
   fimse
Fimalgoritmo