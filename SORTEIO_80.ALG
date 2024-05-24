Algoritmo "Sorteio_80"

Var
 vet: vetor [0..29] de inteiro
 num, i, cont:inteiro
 posi: vetor [0..29] de inteiro


Inicio

 para i de 0 ate 29 faca
    vet[i] <- randi(15) +1

 fimpara
  escreva(" Digite um valor entre 1 a 15 :")
  leia(num)
  cont <- 0
  para i de 0 ate 29 faca
    se num = vet[i] entao
       posi[i] <- i
       cont <- cont +1
    fimse
   fimpara
   
   escreval
   
   se cont = 0 entao
     escreval(" Numero não foi encontrado")
   senao
      escreval("O numero ",num)
     para i de 0 ate 29 faca
     
       se num = vet[i] entao
         escreval("apareceu na posicao ", posi[i])
        fimse
        
     fimpara
     escreval("O numero foi sorteio ",cont)
   fimse
     

Fimalgoritmo