Algoritmo "passagem_24"

Var

  km,passagem:real

Inicio
   escreva("Quantos kilometros voce ira pecorrer :")
   leia(km)
   
 se km <= 200 entao
     passagem <- km * (1/2)
 senao
   passagem <- km *(9/20)
  
 fimse
    escreva("Sua passagem e R$ ",passagem:3:2)

Fimalgoritmo