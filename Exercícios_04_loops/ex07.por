programa {
  funcao inicio() {
    /*Valida��o de Entrada*/
    inteiro inserir_numero = 0

    faca{
      escreva("Digite um valor entre 1 a 10: ")
      leia(inserir_numero)
    }enquanto(inserir_numero > 10 ou inserir_numero < 1)

    escreva("Voc� digitou ", inserir_numero,"!")

  }
}
