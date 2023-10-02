programa {
  funcao inicio() {
 real nota1, nota2, nota3, frequencia,notas

 escreva("informe a nota 1: ")
 leia(nota1)

 escreva("informe a nota 2: ")
 leia(nota2)

 escreva("informe a nota 3: ")
 leia(nota3)

 escreva("informe a frequencia: ")
 leia(frequencia)

 notas = nota1 + nota2 + nota3

 se(notas >= 180  e frequencia >= 75 ){
 escreva("o  aluno esta aprovado")}
 
 senao{
 escreva("o aluno esta reprovado")}



  }
}