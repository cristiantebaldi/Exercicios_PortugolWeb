programa {
  funcao inicio() {
    /*Número Par ou Ímpar*/
    inteiro definicao = 1

    enquanto(definicao <= 20){
      se(definicao % 2 == 0){
        escreva("Par: ", definicao, "\n")
      } senao(
        escreva("Ímpar: ", definicao, "\n")
      )
      definicao++
    }
  }
}
