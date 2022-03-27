Algoritmo "36) Idades"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor    : Obama
// Descrição   : Adicionar a idade de 2 homens e duas mulheres e somar entre a idade do mais velho com o mais novo.
// Autor(a)    : Michelly
// Data atual  : 27/03/2022
Var
   // Seção de Declarações das variáveis
   homem1, homem2, mulher1, mulher2:inteiro
   calculo, velho1, velho2, novo1,novo2:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a idade do homem 1: ")
   leia(homem1)
   escreva("Digite a idade do homem 2: ")
   leia(homem2)
   escreva("Digite a idade da mulher 1: ")
   leia(mulher1)
   escreva("Digite a idade da mulher 2: ")
   leia(mulher2)
   escreva("------------------------------------------------------------------")

   //condição homem mais velho
   se (homem1 > homem2) entao
      velho1 <- homem1
   senao
      se (homem1 < homem2) entao
         velho1 <- homem2
      senao
         escreva("As idades dos homens são iguais, valor inválido")
      fimse
   fimse
   
   //homem mais novo
    se (homem1 > homem2) entao
      novo1 <- homem2
   senao
      se (homem1 < homem2) entao
         novo1 <- homem1
      senao
         escreva("As idades dos homens são iguais, valor inválido")
      fimse
   fimse
   
   //condição mulher mais velha
   se (mulher1 > mulher2) entao
      velho2 <- mulher1
   senao
      se (mulher1 < mulher2) entao
         velho2 <- mulher2
      senao
         escreva("As idades das mulheres são iguais, valor inválido")
      fimse
   fimse

   //mulher mais nova
    se (mulher1 > mulher2) entao
      novo2 <- mulher2
   senao
      se (mulher1 < mulher2) entao
         novo2 <- mulher1
      senao
         escreva("As idades das mulheres são iguais, valor inválido")
      fimse
   fimse
   
   //resultado
   
   escreval("A soma da mulher mais velha com o homem mais novo é " ,velho2+novo1)
   escreval ("A soma do homem mais velho com a mulher mais nova é " ,velho1+novo2)
   


Fimalgoritmo