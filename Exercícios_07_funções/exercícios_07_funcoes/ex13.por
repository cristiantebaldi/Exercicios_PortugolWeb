programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    //Raiz Quadrada
    inteiro n
    escreva("Digite um n�mero: ")
    leia(n)

    escreva("A raiz quadrada de ", n , " �: ", raiz_quadrada(n))
  }
  funcao inteiro raiz_quadrada(inteiro numero){
    retorne mat.raiz(numero, 2)
  }

}
