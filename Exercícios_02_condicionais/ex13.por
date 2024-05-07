programa {
  funcao inicio() {
  /*Desconto em Produtos*/
  real preco
  inteiro categoria
  escreva("Digite o preço do Produto: ")
  leia(preco)
  escreva("Escolha a categoria do Produto\n[1] - A\n[2] - B\n[3] - C")
  escreva("\n1, 2 ou 3: ")
  leia(categoria)

  se(categoria == 1){
    escreva("TIPO B - 10% DE DESCONTO!\nO preço era: R$", preco, "\no preço atual é: R$", preco - (preco * 0.10))
  } senao se(categoria == 2){
    escreva("TIPO A - 15% DE DESCONTO!\nO preço era: R$", preco, "\no preço atual é: R$", preco - (preco * 0.15))
  } senao se(categoria == 3){
    escreva("TIPO C - NÃO POSSUI DESCONTO!\npreço: R$", preco)
  } senao{
    escreva("OPÇÃO INVÁLIDA!")
  }
  }
}
