programa {
  funcao inicio() {
  /*Aprovação Escolar*/
  real nota1, nota2, nota3, media
    escreva("Digite a 1º nota do aluno: ")
    leia(nota1)
    escreva("Digite a 2º nota do aluno: ")
    leia(nota2)
    escreva("Digite a 3º nota do aluno: ")
    leia(nota3)

    media = (nota1 + nota2 + nota3) / 3

    se(media >= 7 e media <= 10){
      escreva("Aprovado!!")
    } senao se(media >= 5 e media < 7){
      escreva("Recuperação")
    } senao se(media < 5){
      escreva("Reprovado!")
    } senao{
      escreva("Nota Inválida! Digite uma nota de 1 a 10!")
    }
  }
}
