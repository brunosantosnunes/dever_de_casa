Algoritmo "salario_sexo_57"

Var

sexo,resp:caractere
salario, totalSalH, totalSalM:real
 procedimento salariocompany (a:real)
inicio

 se sexo = "m" entao
        totalSalH <- totalSalH + salario

     senao

         totalSalM <- totalSalM + salario

     fimse

 fimprocedimento

Inicio
   resp       <- "s"
   totalSalH  <- 0
   totalSalM  <- 0
   enquanto resp <> "n" faca
      escreva(" Digite o sexo do Funcionario ( m / f): ")
      leia(sexo)
      escreva("Digite o salario do funcionario : ")
       leia(salario)
       salariocompany(salario)

     escreva("Deseja continuar (s /n): ")
      leia(resp)
      limpatela
   
   fimenquanto
      escreval
      escreval(" Total do salario do Homens e R$", totalSalH:3:2)
      escreval(" Total do salario do Mulheres e R$", totalSalM:3:2)

Fimalgoritmo