programa {
  funcao inicio() {
     /*Verifica��o de Positividade*/
    real numero

    escreva("Digite um N�mero: ")
    leia(numero)

    se(numero < 0){
      escreva("\nO n�mero � negativo!")
    } senao se(numero > 0){
      escreva("\nO n�mero � positivo!")
    } senao{
      escreva("\nO n�mero � 0")
    }
  }
}
