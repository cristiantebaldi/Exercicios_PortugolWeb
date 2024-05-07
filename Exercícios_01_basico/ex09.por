programa {
  funcao inicio() {
    /*Consumo de Combustível*/
    real quant_Km, combus_Gasto

    escreva("Digite quantos Km você percorreu: ")
    leia(quant_Km)
    escreva("Digite a quandidade de Litros(L) gastos: ")
    leia(combus_Gasto)

    escreva("Você percorreu ", quant_Km,"Km\nVocê gastou ", combus_Gasto, "L\n")

    escreva("\nO consumo foi de: ", quant_Km * combus_Gasto, "Km/L")
    
  }
}
