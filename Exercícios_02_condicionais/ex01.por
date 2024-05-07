programa {
  funcao inicio() {
    /* Maior de Dois Números */
    real num1, num2

    escreva("Digite o 1º número: ")
    leia(num1)
    escreva("Digite o 2º número: ")
    leia(num2)

    se(num1 > num2){
      escreva("\n", num1, " é maior!")
    } senao se(num2 > num1){
      escreva("\n",num2, " é maior!")
    } senao{
      escreva("\nOs valores são idênticos!")
    }
  }
}
