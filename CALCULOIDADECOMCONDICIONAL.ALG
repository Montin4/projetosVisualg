Algoritmo "calculoidadecomcondicional"
//  
//  
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/02/2023
Var
// Se??o de Declara??es das vari?veis 
     anonasc, anoatual, idade:inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
         escreva("Em que ano estamos? ")
                    leia (anoatual)
         escreva("Em que ano voce nasceu? ")
                    leia (anonasc)
idade<- (anoatual - anonasc)
         escreva("sua idade ?: ",idade)
   Se (idade >=18)entao
         escreval (" Voce ? maior de idade e ja pode dirigir ")
   fimse

Fimalgoritmo