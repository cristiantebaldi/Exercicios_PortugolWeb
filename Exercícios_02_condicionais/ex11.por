programa {
  funcao inicio() {
    /*Categoria de Produtos*/
    inteiro categoria
    escreva("[1] Alimentos\n[2] Eletrodom�stico\n[3] Eletr�nicos\n")
    escreva("\nEscolha a categoria: ")
    leia(categoria)
    se (categoria == 1){
      escreva("Voc� escolheu Alimentos!")
    } senao se(categoria == 2){
      escreva("Voc� escolheu Eletrodom�sticos!")
    } senao se(categoria == 3){
      escreva("Voc� escolheu Eletr�nicos!")
    } senao{
      escreva("Op��o Inv�lida!")
    }
  }
}
