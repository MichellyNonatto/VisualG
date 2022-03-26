Algoritmo "24) Salário_vendas"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor    :   Obama
// Descrição   : Informar o salário final junto com a comissão.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/03/2022
Var
   // Seção de Declarações das variáveis
   salario_fixo, salario_final, valor_de_vendas, comissao: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Informe seu salário fixo: ")
   leia(salario_fixo)

   Escreval("Informe o seu lucro de vendas: ")
   leia(valor_de_vendas)
   Escreval("-----------------------------------------------------------------")

   se valor_de_vendas < 1500 entao
      comissao <- 3/100 * valor_de_vendas
      salario_final <- comissao + salario_fixo
      Escreval("Seu salário é de " ,salario_final ,"R$")
   senao
      comissao <- 5/100 * valor_de_vendas
      salario_final <- comissao + salario_fixo
      Escreval("Seu salário é de " ,salario_final ,"R$ com acrescimo de 5% no valor de vendas.")
   fimse

Fimalgoritmo