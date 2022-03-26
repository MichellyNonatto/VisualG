Algoritmo "22) Salário Extra"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor    :   Obama
// Descrição   : Informe o salário extra de um funcionário.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/03/2022
Var
   // Seção de Declarações das variáveis
   salarioH, horaTrabalhada, horaextra, salarioextra, salariofinal:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Qual é o seu salário por hora trabalhada: ")
   leia(salarioH)

   Escreval("Quantas horas você trabalhou no mês: ")
   leia(horaTrabalhada)

   Escreval("------------------------------------------------------------------")

   //calculo hora extra com o fim de semana


   se horaTrabalhada > 160 então
   horaextra<- horaTrabalhada-160
   salarioextra<- 50/100*salarioH*horaextra
   Escreval("Você trabalhou ",horaextra," horas a mais, então seu salário extra é igual a " ,salarioextra,"R$")
   salariofinal<- salarioextra+(160*salarioH)
   Escreval("Seu salário do mês é: ",salariofinal,"R$")
   senao
     salariofinal<- horaTrabalhada*salarioH
   Escreval("Seu salário do mês é: ",salariofinal,"R$")
   fimse



Fimalgoritmo