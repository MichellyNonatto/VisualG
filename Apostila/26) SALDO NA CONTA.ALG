Algoritmo "26) Saldo na conta"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor    :   Obama
// Descrição   : Informar se é preciso fazer compra para o produto em estoque.
// Autor(a)    : Michelly
// Data atual  : 26/03/2022
Var
   // Seção de Declarações das variáveis
quantidade_atual, produto:real
quantidade_maxima, quantidade_minima, quantidade_media:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Nome do produto: ")
   leia(produto)
   Escreval("Quantidade atual do estoque: ")
   leia(quantidade_atual)
   Escreval("Quantidade máxima do seu estoque: ")
   leia(quantidade_maxima)
   Escreval("Quantidade mínima do seu estoque: ")
   leia(quantidade_minima)
   Escreval("-----------------------------------------------------------------")

   //calculo

   quantidade_media<- (quantidade_maxima + quantidade_minima)/2

   //condição

   se quantidade_media <= quantidade_atual entao
      escreval("Não é necessário efetuar compra")
   senao
      escreval("É necessário efetuar compra")
      escreval(quantidade_media - quantidade_atual :2 ," para manter o seu estoque na média de produtos")
   fimse


Fimalgoritmo