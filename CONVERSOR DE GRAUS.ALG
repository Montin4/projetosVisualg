algoritmo "Imposto de 60 porcento"
var
   preco, imposto: Real
inicio
    escreva("qual o preço do produto? US$")
    leia (preco)
    imposto<- (preco*60)/100
    escreva("O imposto no seu produto ficara de: US$", imposto:3:2)
fimalgoritmo