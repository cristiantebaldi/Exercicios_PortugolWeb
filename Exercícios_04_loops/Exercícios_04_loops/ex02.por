programa {
  funcao inicio() {
    /*N�mero Par ou �mpar*/
    inteiro definicao = 1

    enquanto(definicao <= 20){
      se(definicao % 2 == 0){
        escreva("Par: ", definicao, "\n")
      } senao(
        escreva("�mpar: ", definicao, "\n")
      )
      definicao++
    }
  }
}
