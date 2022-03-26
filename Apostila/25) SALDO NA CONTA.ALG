Algoritmo "25) Saldo na conta"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor    :   Obama
// Descrição   : Informar o saldo na conta e mostrar se o saldo é negativo ou positivo.
// Autor(a)    : Michelly
// Data atual  : 26/03/2022
Var
// Seção de Declarações das variáveis 
numero_conta, saldo, credito, debito, saldo_atual: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Informe o número da sua conta: ")
leia(numero_conta)

Escreval("Informe o saldo da sua conta: ")
leia(saldo)

Escreval("Informe o crédito da sua conta: ")
leia(credito)

Escreval("Informe o débito da sua conta: ")
leia(debito)

Escreval("------------------------------------------------------------------- ")

saldo_atual<- saldo - debito + credito

se saldo_atual < 0 entao
Escreval("Cuidado, sua conta está negativada" ,saldo_atual ,"R$")
senao
Escreval("Sua conta está com o saldo positivo" ,saldo_atual ,"R$")
fimse

Fimalgoritmo