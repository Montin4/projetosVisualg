Algoritmo "calculoidadecomcondicional"
//  
//  
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/02/2023
Var
// Seção de Declarações das variáveis 
     anonasc, anoatual, idade:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
         escreva("Em que ano estamos? ")
                    leia (anoatual)
         escreva("Em que ano voce nasceu? ")
                    leia (anonasc)
idade<- (anoatual - anonasc)
         escreva("sua idade é: ",idade)
   Se (idade >=18)entao
         escreval (" Voce é maior de idade e ja pode dirigir ")
   fimse

Fimalgoritmo