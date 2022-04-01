Algoritmo "Quantidade de Votos"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Cacular e colocar o percentual de votação.
// Autor(a)    : Michelly
// Data atual  : 21/03/2022
Var
// Seção de Declarações das variáveis
a, a1:inteiro
a4:real

b, b1:inteiro
b4:real

c, c1:inteiro
c4:real

t:inteiro
t4, t5, t6:real

brancos,nulos:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Quantidades de votos e percentuais das eleições")
escreval("Digite a quantidade de votos válidos que o candidato 'A' recebeu: ")
leia(a)
escreval("-------------------------------------------------------------------")

escreval("Digite a quantidade de votos válidos que o candidato 'B' recebeu: ")
leia(b)
escreval("-------------------------------------------------------------------")

escreval("Digite a quantidade de votos válidos que o candidato 'C' recebeu: ")
leia(c)

escreval("-------------------------------------------------------------------")

escreval("Digite a quantidade de votos nulos: ")
leia(nulos)
escreval("-------------------------------------------------------------------")

escreval("Digite a quantidade de votos em branco: ")
leia(brancos)

//calculos

t<- a+b+c+nulos+brancos
escreval("-------------------------------------------------------------------")

escreval("total de votos este ano: " ,t)
escreval("-------------------------------------------------------------------")

a4<- (a*100)/t
escreval("Candidato A recebeu " ,a4 :2:2,"% dos votos")

b4<- (b*100)/t
escreval("Candidato B recebeu " ,b4 :2:2,"% dos votos")

c4<- (c*100)/t
escreval("Candidato C recebeu " ,c4 :2:2,"% dos votos")

escreval("-------------------------------------------------------------------")

t4<- (brancos*100)/t
escreval("Percentual de votos em branco " ,t4 :2:2,"%")

t5<- (nulos*100)/t
escreval("Percentual de votos nulos " ,t5 :2:2 ,"%")

Fimalgoritmo