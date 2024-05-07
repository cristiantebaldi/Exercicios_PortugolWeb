programa {
  funcao inicio() {
    /*Divisível por 3 ou 5*/
    inteiro numero
    escreva("Digite um número: ")
    leia(numero)

    se(numero % 3 == 0 e numero % 5 == 0){
      escreva("O número: ", numero, " é divísivel por 3 e 5!")
    } senao se (numero % 3 == 0){
      escreva("O número: ", numero, " é divisível por 3!")
    } senao se (numero % 5 == 0){
      escreva("O número: ", numero, " é divisível por 5!")
    } senao{
      escreva("O número: ", numero, " não é divisível nem pelo 3 nem pelo 5!")
    }
  }
}
