Algoritmo "Sorteio_55"

Var

num, numEscolhido,tent: inteiro



Inicio

numEscolhido <- randi(10) +1

tent<- 3
escreva("Digite um numero:")
 leia(num)
enquanto tent <> 0 faça
 se num = numEscolhido entao
 
  escreva("Parabens voce acertou ")
  tent <- 0
 senao
   tent <- tent -1
   escreval("E uma pena voce errou. Voce tem só ",tent+1 , " tentativa(s)")
  escreval("Digite um numero:")
   leia(num)

   limpatela
 fimse

 fimenquanto
 se num <> numEscolhido entao

   escreval(" Suas chances acabaram voce nao acretou. O numero era ",numEscolhido)
 fimse
 


Fimalgoritmo