programa {
  funcao inicio() {
    //Número ao Quadrado
    inteiro numero = 0
    escreva("Número: ")
    leia(numero)

    escreva(quadrado_numero(numero))
  }
  funcao cadeia quadrado_numero(inteiro quadrado){
    retorne "O quadrado de: " + quadrado + " é " + (quadrado * quadrado)
  }
}
