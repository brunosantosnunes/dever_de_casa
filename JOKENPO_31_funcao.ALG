Algoritmo "JokenPo_31"

Var
 n1,n2, final: caractere
 
 funcao jokenpo(a,b:caractere):caractere
 var
 resp:caractere
 inicio
   se (a ="pedra") e (b ="papel") entao

      resp <- "Vencedor jogador 2 ",b , " ganha da ",a
   senao
     se (a ="pedra") e ( b ="tesoura") entao

          resp <- "Vencedor jogador 1",a ," ganha da ",b
      senao
        se (a ="papel") e (b ="tesoura") entao

            resp <- "Vencedor jogador 2 ",b , " ganha da ",a
          senao
             se (a ="papel") e (b ="pedra") entao

                 resp <- "Vencedor jogador 1 ",a , " ganha da ",b
             senao
                se (a ="tesoura") e (b ="pedra") entao

                   resp <- "Vencedor jogador 2 ",b , " ganha da ",a
                senao
                  se (a ="tesoura") e (b ="papel") entao

                     resp <- "Vencedor jogador 1 ",a , " ganha da ",b
                  senao
                     resp <- "Nao há vencedor pois ",a, " não ganha de ",b
                  fimse

                fimse
             fimse

        fimse

     fimse
 
   fimse
        retorne resp
 fimfuncao
 


Inicio
  escreva(" Jogador 1 escolha uma opcoes( pedra, papel, tesoura): ")
   leia(n1)
  escreva(" Jogador 2 escolha uma opcoes( pedra, papel, tesoura): ")
   leia(n2)
  limpatela
    final <- jokenpo(n1,n2)
    escreval("RESULTADO FINAL")
    escreval(final)
  
  



Fimalgoritmo