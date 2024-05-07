programa {
  funcao inicio() {
    /*Cálculo de Frete*/
    cadeia regiao
    escreva("Digite a sua região: ")
    leia(regiao)

    se(regiao == "sul" ou regiao == "leste" ou  regiao == "oeste" ou regiao == "centro-oeste"){
      escreva("Região ",regiao, " Frete Grátis acima de R$100,00")
    }senao se(regiao == "norte"){
      escreva("Região Norte Frete Grátis acima de R$200,00")
    }senao{
      escreva("Região Inválida digite novamente!\nDIGITE EM LETRA MINÚSCULA!")
    }
  }
}
