programa {
  funcao inicio() {
    /*Cálculo de Desconto*/
    real preco_Prod, porc_Prod

    escreva("Digite o preço original do produto: R$")
    leia(preco_Prod)
    escreva("Digite a porcentagem(%) do desconto: ")
    leia(porc_Prod)

    escreva("Valor original: R$ ", preco_Prod, "\nDesconto: ", porc_Prod, "%")
    escreva("\nValor com desconto: R$", preco_Prod - ((porc_Prod / 100) * preco_Prod))
  }
}
