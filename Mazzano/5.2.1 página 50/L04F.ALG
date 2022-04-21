Algoritmo "L04F"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor    : Obama
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Michelly
// Data atual  : 20/04/2022
Var
   // Seção de Declarações das variáveis
   contadora, valor, media, acumulador: real
   opcao:caracter
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   valor<- 1
   enquanto valor > 0 faca

      contadora<- contadora+1
      escreval("Digite um valor: ")
      leia(valor)

      se valor <= 0 entao
         escreval("valor inválido")
         escreval("Sua média é de: ",media)
         escreval()
         escreval("Valores iguais ou menores que 0 (zero) não são considerados validos")
fimalgoritmo
senao
fimse

acumulador<- valor+acumulador
media<- acumulador/contadora
fimenquanto

escreval("Sua média é de: ",media)



Fimalgoritmo
