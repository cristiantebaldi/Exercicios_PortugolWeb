programa {
  funcao inicio() {
    /* Maior de Dois N�meros */
    real num1, num2

    escreva("Digite o 1� n�mero: ")
    leia(num1)
    escreva("Digite o 2� n�mero: ")
    leia(num2)

    se(num1 > num2){
      escreva("\n", num1, " � maior!")
    } senao se(num2 > num1){
      escreva("\n",num2, " � maior!")
    } senao{
      escreva("\nOs valores s�o id�nticos!")
    }
  }
}
