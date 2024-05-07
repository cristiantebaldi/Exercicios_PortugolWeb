programa {
  funcao inicio() {
    /*Conversão de Temperatura de Fahrenheit para Celsius*/
    real temp_C, temp_F
    
    escreva("Digite a temperatura em Graus Fahrenheit: ")
    leia(temp_F)

    escreva(temp_F, " Fahrenheit ", "equivale a ", (temp_F - 32) * 5 / 9, " C°")
  }
}
