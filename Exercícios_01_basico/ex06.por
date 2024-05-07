programa {
  funcao inicio() {
    /*Volume da caixa*/
    real altura, largura, profundidade

    escreva("Digite a altura da caixa: ")
    leia(altura)
    escreva("Digite a largura da caixa: ")
    leia(largura)
    escreva("Digite a profundidade da caixa: ")
    leia(profundidade)

    escreva("O volume da caixa é: ", altura * largura * profundidade, "um³")
  }
}
