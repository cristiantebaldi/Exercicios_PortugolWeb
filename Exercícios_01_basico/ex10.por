programa {
  funcao inicio() {
    /*Inverter a vari�vel*/
    inteiro a, b, aux

    escreva("Digite o 1� n�mero: ")
    leia(a)
    escreva("Digite o 2� n�mero: ")
    leia(b)

    aux = a
    a = b
    b = aux

    escreva("\nInvers�o de valores: \nO n�mero 1: ", a, "\n")
    escreva("O n�mero 2: ", b)
  }
}
