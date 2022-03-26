Algoritmo "30)Ordem Crescente"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor    : Obama
// Descrição   : Colocar os números em ordem crescente.
// Autor(a)    : Michelly
// Data atual  : 26/03/2022
Var
   // Seção de Declarações das variáveis
   valor1:real
   valor2:real
   valor3:real
   primeiro, segundo, terceiro:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite 3 valores na qual não sejam números iguais: ")
   leia(valor1, valor2, valor3)
   escreval("-----------------------------------------------------------------")

   //se valores forem iguais
   se (valor1 = valor2) entao
      escreval ("Não coloque números iguais.")
fimalgoritmo
senao
   se valor1 = valor3  entao
      escreval ("Não coloque números iguais.")
fimalgoritmo
senao
   se (valor2 = valor3) entao
      escreval ("Não coloque números iguais.")
fimalgoritmo
senao
fimse
fimse
fimse

//condição
se (valor1 > valor2) e (valor1 > valor3) entao
   primeiro <- valor1
senao
   se (valor1 < valor2) e (valor2 > valor3) entao
      primeiro <- valor2
   senao
      se (valor1 < valor2) e (valor2 < valor3) entao
         primeiro <- valor3
      fimse
   fimse
fimse

se (valor1 = primeiro) e (valor2 > valor3) entao
   segundo <- valor2
senao
   se (valor1 = primeiro) e (valor2 < valor3) entao
      segundo <- valor3
   senao
      se (valor2 = primeiro) e (valor1 > valor3) entao
         segundo <- valor1
      senao
         se (valor2 = primeiro) e (valor1 < valor3) entao
            segundo <- valor3
         senao
            se (valor3 = primeiro) e (valor1 > valor2) entao
               segundo <- valor1
            senao
               se (valor3 = primeiro) e (valor1 < valor2) entao
                  segundo <- valor2
               fimse
            fimse
         fimse
      fimse
   fimse
fimse


se (valor1 < valor2) e (valor1 < valor3) entao
   terceiro <- valor1
senao
   se (valor1 > valor2) e (valor2 < valor3) entao
      terceiro <- valor2
   senao
      se (valor1 > valor2) e (valor2 > valor3) entao
         terceiro <- valor3
      fimse
   fimse
fimse

escreval("====================Colocando em ordem============================")

escreval("A ordem crescente de seus números é" ,terceiro,"|",segundo ,"|",primeiro)

escreval("E a ordem decrescente de seus números é" ,primeiro ,"|",segundo ,"|",terceiro)

Fimalgoritmo

1 2 3
1 3 2
2 1 3
2 3 1
3 2 1
3 1 2