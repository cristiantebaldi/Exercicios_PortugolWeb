programa {
  funcao inicio() {
    /*C�lculo de Frete*/
    cadeia regiao
    escreva("Digite a sua regi�o: ")
    leia(regiao)

    se(regiao == "sul" ou regiao == "leste" ou  regiao == "oeste" ou regiao == "centro-oeste"){
      escreva("Regi�o ",regiao, " Frete Gr�tis acima de R$100,00")
    }senao se(regiao == "norte"){
      escreva("Regi�o Norte Frete Gr�tis acima de R$200,00")
    }senao{
      escreva("Regi�o Inv�lida digite novamente!\nDIGITE EM LETRA MIN�SCULA!")
    }
  }
}
