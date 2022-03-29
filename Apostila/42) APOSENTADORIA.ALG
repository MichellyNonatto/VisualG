Algoritmo "42) Aposentadoria"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor    : Obama
// Descrição   : Calcular e definir se o trabalhador poderá se aposentar.
// Autor(a)    : Michelly
// Data atual  : 28/03/2022
Var
   // Seção de Declarações das variáveis
   anonascimento, anotrabalhado, idade, tempotrabalhado, ano:inteiro
   codigoempregado:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Código do opeário: ")
   leia(codigoempregado)
   escreval("ANO de nascimento: ")
   leia(anonascimento)
   escreval("Ano de ENTRADA na empresa: ")
   leia(anotrabalhado)
   escreval("Ano em que está: ")
   leia(ano)
   escreval("------------------------------------------------------------------")

   idade<-(ano-anonascimento)
   tempotrabalhado<-(ano-anotrabalhado)

   //condição

   se idade >= 65 entao
      escreval ("O operário poderá se APOSENTAR")
   senao
      se tempotrabalhado > 30 entao
         escreval ("O operário poderá se APOSENTAR")
      senao
         se (idade >= 60) e (tempotrabalhado >= 25) entao
            escreval ("O operário poderá se APOSENTAR")
         senao
            escreval ("O operário" ,codigoempregado ," NÃO poderá se APOSENTAR")
         fimse
      fimse
   fimse






Fimalgoritmo