programa {
  funcao inicio() {
    /*Divis�vel por 3 ou 5*/
    inteiro numero
    escreva("Digite um n�mero: ")
    leia(numero)

    se(numero % 3 == 0 e numero % 5 == 0){
      escreva("O n�mero: ", numero, " � div�sivel por 3 e 5!")
    } senao se (numero % 3 == 0){
      escreva("O n�mero: ", numero, " � divis�vel por 3!")
    } senao se (numero % 5 == 0){
      escreva("O n�mero: ", numero, " � divis�vel por 5!")
    } senao{
      escreva("O n�mero: ", numero, " n�o � divis�vel nem pelo 3 nem pelo 5!")
    }
  }
}
