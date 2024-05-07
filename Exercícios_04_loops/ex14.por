programa {
  funcao inicio() {
    /*Conversão de Temperatura*/
    para(inteiro c = 0; c < 101; c++){
      se(c <= 14){
        escreva("FRIO ", c, "°C = ", (c * 9 / 5) + 32, "F°\n")
      } 
      senao se(c >= 15 e c <= 25){
        escreva("AGRADÁVEL ", c, "°C = ", (c * 9 / 5) + 32, "F°\n")
      }
      senao{
        escreva("QUENTE ", c, "°C = ", (c * 9 / 5) + 32, "F°\n")
      }

    }

  }
}
