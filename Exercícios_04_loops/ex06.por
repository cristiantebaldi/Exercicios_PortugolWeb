programa {
  funcao inicio() {
    /*Acumulador de �mpares*/
    inteiro acumulador = 0
    para(inteiro i = 1; i < 101; i = i + 2){
      acumulador = acumulador + i
      escreva(i, "\n")
    }

    escreva("A soma dos n�meros �mpares do 1 ao 100 �: ", acumulador)

  }
}
