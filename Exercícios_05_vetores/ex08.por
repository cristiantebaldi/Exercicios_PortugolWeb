programa {
  funcao inicio() {
    /*Multiplicação*/

     inteiro vetor[7], mutiplicador = 0

     para(inteiro i = 0; i < 7; i++){
      escreva(i + 1, "º valor do vetor: ")
      leia(vetor[i])
    }

    escreva("\n")
    escreva("Digite um valor para multiplicar os valores do vetor: ")
    leia(mutiplicador)

    para(inteiro i = 0; i < 7; i++){
      escreva(vetor[i], " X ", mutiplicador, " = ", mutiplicador * vetor[i] , "\n")
    }



  }
}
