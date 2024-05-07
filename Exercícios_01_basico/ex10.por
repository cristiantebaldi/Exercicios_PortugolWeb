programa {
  funcao inicio() {
    /*Inverter a variável*/
    inteiro a, b, aux

    escreva("Digite o 1º número: ")
    leia(a)
    escreva("Digite o 2º número: ")
    leia(b)

    aux = a
    a = b
    b = aux

    escreva("\nInversão de valores: \nO número 1: ", a, "\n")
    escreva("O número 2: ", b)
  }
}
