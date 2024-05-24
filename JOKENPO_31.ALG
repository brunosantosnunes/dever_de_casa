Algoritmo "JokenPo_31"

Var
 n1,n2: caractere


Inicio
  escreva(" Jogador 1 escolha uma opcoes( pedra, papel, tesoura): ")
   leia(n1)
  escreva(" Jogador 2 escolha uma opcoes( pedra, papel, tesoura): ")
   leia(n2)
  limpatela
  se (n1 ="pedra") e (n2 ="papel") entao
  
      escreva("Vencedor jogador 2 ",n2 , " ganha da ",n1)
   senao
     se (n1 ="pedra") e ( n2 ="tesoura") entao
     
          escreva("Vencedor jogador 1",n1," ganha da ",n2)
      senao
        se (n1 ="papel") e (n2 ="tesoura") entao
        
            escreva("Vencedor jogador 2 ",n2 , " ganha da ",n1)
          senao
             se (n1 ="papel") e (n2 ="pedra") entao
             
                 escreva("Vencedor jogador 1 ",n1 , " ganha da ",n2)
             senao
                se (n1 ="tesoura") e (n2 ="pedra") entao
                
                   escreva("Vencedor jogador 2 ",n2 , " ganha da ",n1)
                senao
                  se (n1 ="tesoura") e (n2 ="papel") entao
                  
                     escreva("Vencedor jogador 1 ",n1 , " ganha da ",n2)
                  senao
                     escreva("Nao há vencedor pois ",n1, " não ganha de ",n2)
                  fimse
                   
                fimse
             fimse
        
        fimse
        
     fimse
  
  
  fimse


Fimalgoritmo