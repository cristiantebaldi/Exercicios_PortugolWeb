programa {
  funcao inicio() {
     /*Verificação de Positividade*/
    real numero

    escreva("Digite um Número: ")
    leia(numero)

    se(numero < 0){
      escreva("\nO número é negativo!")
    } senao se(numero > 0){
      escreva("\nO número é positivo!")
    } senao{
      escreva("\nO número é 0")
    }
  }
}
