programa {
  funcao inicio() {
  /*Aprova��o Escolar*/
  real nota1, nota2, nota3, media
    escreva("Digite a 1� nota do aluno: ")
    leia(nota1)
    escreva("Digite a 2� nota do aluno: ")
    leia(nota2)
    escreva("Digite a 3� nota do aluno: ")
    leia(nota3)

    media = (nota1 + nota2 + nota3) / 3

    se(media >= 7 e media <= 10){
      escreva("Aprovado!!")
    } senao se(media >= 5 e media < 7){
      escreva("Recupera��o")
    } senao se(media < 5){
      escreva("Reprovado!")
    } senao{
      escreva("Nota Inv�lida! Digite uma nota de 1 a 10!")
    }
  }
}
