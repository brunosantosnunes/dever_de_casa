Algoritmo "MediaAluno_100"

Var
nome,situacao: caractere
nota1, nota2,media:real
funcao mediaAluno( a,b:real):real
var
soma,m: real
inicio

   soma <- a+b
   m <- soma /2

   retorne m

fimfuncao

funcao SituacaoAluno(m:real):caractere
 var
  status:caractere

inicio

  se (m < 5) entao
    status <- "reprovado"
  senao
    se ( m >= 5) e ( m <= 6) entao
    status <- "recuperacao"
     senao
       status <- "aprovado"
    
    fimse
  fimse
    retorne status

fimfuncao

Inicio
 escreva(" Digite o nome do Aluno: ")
  leia(nome)
 escreva("Digite a primeira nota:")
  leia(nota1)
 escreva ("Digite a segunda nota:")
  leia(nota2)
  
 media <- mediaAluno(nota1,nota2)
 situacao <- SituacaoAluno(media)
 escreval
 escreval(" A media do aluno ",nome , " e ", media:3:1)
 escreva("Aluno esta ",situacao)
 


Fimalgoritmo