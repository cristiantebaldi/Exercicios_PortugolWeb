programa {
  funcao inicio() {
    /*Consumo de Combust�vel*/
    real quant_Km, combus_Gasto

    escreva("Digite quantos Km voc� percorreu: ")
    leia(quant_Km)
    escreva("Digite a quandidade de Litros(L) gastos: ")
    leia(combus_Gasto)

    escreva("Voc� percorreu ", quant_Km,"Km\nVoc� gastou ", combus_Gasto, "L\n")

    escreva("\nO consumo foi de: ", quant_Km * combus_Gasto, "Km/L")
    
  }
}
