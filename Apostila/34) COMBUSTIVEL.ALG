Algoritmo "34) Combustivel"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor    : Obama
// Descrição   : Selecionar o tipo de combustivel e a quantiddade reabastecida e voltar o valor a ser pago
// Autor(a)    : Michelly
// Data atual  : 27/03/2022
Var
   // Seção de Declarações das variáveis
   valor1, valor2, desconto:real
   combustivel:caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Escreva se você reabasteceu com Álcool ou Gasolina: ")
   leia(combustivel)
   escreval("Quantos litros você reabasteceu: ")
   leia(valor1)
   escreval("------------------------------------------------------------------")

   //condição

   se combustivel = "Álcool" entao
      valor2 <- (valor1 * 2.90)
      escreval("O total a pagar é R$" ,valor2)
   senao
      se   combustivel = "Gasolina" entao
         valor2 <- (valor1 * 3.30)
         escreval("O total a pagar é R$" ,valor2)
      senao
         escreval("Valor inválido")
      fimse
   fimse

   //condição com desconto
   se (combustivel = "Álcool") e (valor1 <= 20) entao
      desconto <- 2.90 - (3/100*2.90)
      escreval("Você pagará R$" ,valor1 * desconto ," com 3% de desconto" )
   senao
      se (combustivel = "Álcool") e (valor1 > 20) entao
      desconto <- 2.90 - (5/100*2.90)
         escreval("Você pagará R$" ,desconto * valor1 ," com 5% de desconto" )
      senao
         se (combustivel = "Gasolina") e (valor1 <= 20) entao
         desconto <- 3.30 - (3/100*3.30)
            escreval("Você pagará R$" ,valor1 * desconto ," com 3% de desconto" )
         senao
            se (combustivel = "Gasolina") e (valor1 > 20) entao
              desconto <- 3.30 - (3/100*3.30)
               escreval("Você pagará R$" ,valor1  * desconto," com 5% de desconto" )
            fimse
         fimse
      fimse
   fimse


Fimalgoritmo