programa {
  funcao inicio() {
    //Cálculo de Desconto
    real valor_da_compra

    escreva("Valor da compra: R$ ")
    leia(valor_da_compra)

    escreva("10% DE DESCONTO: ", desconto_dez(valor_da_compra), " R$")
  }
  funcao real desconto_dez(real valor_da_compra){
    retorne valor_da_compra - valor_da_compra * 0.10
  }
}
