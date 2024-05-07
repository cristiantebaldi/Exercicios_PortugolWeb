programa {
  funcao inicio() {
    /*Categoria de Produtos*/
    inteiro categoria
    escreva("[1] Alimentos\n[2] Eletrodoméstico\n[3] Eletrônicos\n")
    escreva("\nEscolha a categoria: ")
    leia(categoria)
    se (categoria == 1){
      escreva("Você escolheu Alimentos!")
    } senao se(categoria == 2){
      escreva("Você escolheu Eletrodomésticos!")
    } senao se(categoria == 3){
      escreva("Você escolheu Eletrônicos!")
    } senao{
      escreva("Opção Inválida!")
    }
  }
}
