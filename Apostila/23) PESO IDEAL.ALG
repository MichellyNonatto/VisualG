Algoritmo "23) Peso Ideal"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor    :   Obama
// Descrição   : Arrume o código para que informe o peso ideal.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/03/2022
Var
   // Seção de Declarações das variáveis
nome, sexo, peso_ideal, altura:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite 1 se seu sexo for masculino ou 2 se for feminino: ")
   leia(sexo)

   Escreval("Nos informe sua altura: ")
   leia(altura)

   se sexo = 1 entao
      peso_ideal <- (72.7 * altura) - 58
      Escreval("Seu peso ideial é: ", peso_ideal ," Kg")
   senao
      se sexo = 2 entao
         peso_ideal <- (62.1 * altura) - 44.7
         Escreval("Seu peso ideial é: ", peso_ideal ," Kg")
         senao
         Escreval("Informe seu sexo corretamente")
         fimse
         fimse

Fimalgoritmo
