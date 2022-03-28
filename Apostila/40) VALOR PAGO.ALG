Algoritmo "40) Valor pago"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor    : Obama
// Descrição   : Informar o valor unitário e o quanto foi pago no fim da compra
// Autor(a)    : Michelly
// Data atual  : 27/03/2022
Var
   // Seção de Declarações das variáveis
   nome:caracter
   quantidade, precounitario, preco, desconto, valorunitario:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Nome do produto: ")
   leia(nome)
   escreval("Quantos ",nome ," você irá comprar: ")
   leia(quantidade)
   escreval("Informe o valor unitário do produto: ")
   leia(valorunitario)
   escreval("------------------------------------------------------------------")

   preco<- (quantidade*valorunitario)

   //codição

   se quantidade <= 5 entao
      desconto<- preco-(2/100*preco)
   senao
      se (quantidade > 5) e (quantidade <= 10) entao
         desconto <- preco-(3/100*preco)
      senao
         desconto <- preco-(5/100*preco)
      fimse
   fimse
   
   escreval("Sua compra de R$" ,preco, " saiu por R$",desconto)


Fimalgoritmo