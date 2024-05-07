programa {
  funcao inicio() {
    /*Avaliação de Notas*/
    real nota
    escreva("Digite a nota de 0 - 10: ")
    leia(nota)

    se(nota < 5 e nota >= 0){
      escreva("Insuficiente!!")
    } senao se(nota >= 5 e nota < 7){
      escreva("Suficiente")
    } senao se(nota >= 7 e nota < 9){
      escreva("Boa!")
    } senao se(nota >= 9 e nota <= 10){
      escreva("Execelente!")
    } senao{
      escreva("Nota Inválida! Digite uma nota de 1 a 10!")
    }
  }
}
