Algoritmo "29) Maior que mais soma"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor    : Obama
// Descrição   : Encontrar o maior valor e somalos.
// Autor(a)    : Michelly
// Data atual  : 26/03/2022
Var
   // Seção de Declarações das variáveis
   valor1:real
   valor2:real
   valor3:real
   maior_numero1, maior_numero2:real

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
   escreval ("O maior primeiro maior número é o" ,valor1)
   maior_numero1 <- valor1
senao
   se  (valor1 < valor2) e (valor2 > valor3) entao
      escreval ("O maior primeiro maior número é o" ,valor2)
      maior_numero1 <- valor2
   senao
      escreval ("O maior primeiro maior número é o" ,valor3)
      maior_numero1 <- valor3
   fimse
fimse

//segundo maior

se (maior_numero1 = valor1) e (valor2 > valor3) entao
   escreval("O segundo maior número é o", valor2)
   maior_numero2 <- valor2
senao
   se (maior_numero1 = valor1) e (valor2 < valor3) entao
      escreval("O segundo maior número é o", valor3)
      maior_numero2 <- valor3
   senao
      se (maior_numero1 = valor2) e (valor1 > valor3) entao
         escreval("O segundo maior número é o", valor1)
         maior_numero2 <- valor1
      senao
         se (maior_numero1 = valor2) e (valor1 < valor3) entao
            escreval("O segundo maior número é o", valor3)
            maior_numero2 <- valor3
         senao
            se(maior_numero1 = valor3) e (valor1 > valor2) entao
               escreval("O segundo maior número é o", valor1)
               maior_numero2 <- valor1
            senao
               escreval("O segundo maior número é o", valor2)
               maior_numero2 <- valor2
            fimse
         fimse
      fimse
   fimse
fimse

escreval("===========================Somase=================================")

//soma dos maiores valores
escreval("A soma dos dois maiores valores é : " ,maior_numero1 + maior_numero2)


Fimalgoritmo

1 2 3
1 3 2
2 1 3
2 3 1
3 2 1
3 1 2