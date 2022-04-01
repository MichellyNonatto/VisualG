Algoritmo "D- media e media exame"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor    : Obama
// Descrição   : Lêr 4 valores e calcular a media como nota escolar, se media for menor que 7 fazer uma nova media
// Autor(a)    : Michelly
// Data atual  : 30/03/2022
Var
   // Seção de Declarações das variáveis
   prova1, prova2, prova3, prova4,media,exame,media2:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite as 4 notas alcançadas na sua prova: ")
   leia(prova1, prova2, prova3, prova4)
   escreval("==================================================================")

   media<-(prova1+prova2+prova3+prova4)/4
   escreval("Sua média é ",media)
   se media >=7 entao
      escreval("Aluno aprovado")
   senao
      escreval("Digite a nota do seu exame: ")
      leia(exame)
      media2<-(media+exame)/2
      se media2>=7 entao
         escreval("Aprovado em exame. Media do exame de ",media2)
      senao
         escreval("Reprovado em exame. Média do exame de ",media2)
      fimse
      fimse


Fimalgoritmo