programa {
  funcao inicio() {
    //N�mero ao Quadrado
    inteiro numero = 0
    escreva("N�mero: ")
    leia(numero)

    escreva(quadrado_numero(numero))
  }
  funcao cadeia quadrado_numero(inteiro quadrado){
    retorne "O quadrado de: " + quadrado + " � " + (quadrado * quadrado)
  }
}
