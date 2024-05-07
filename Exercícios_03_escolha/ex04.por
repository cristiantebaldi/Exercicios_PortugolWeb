programa {
  funcao inicio() {
    /*Tipos de Café*/
    cadeia cafe
    escreva("--- ESCOLHA O CAFÉ ---\n")
    escreva("- cappuccino\n- latte\n- expresso")
    escreva("\nSua escolha: ")
    leia(cafe)
    
    escolha(cafe){
      caso "cappuccino":
        escreva("Cappiccino R$18.00")
        pare
      caso "latte":
        escreva("Latte R$8.00")
        pare
      caso "expresso":
        escreva("Expresso R$4.00")
        pare
      caso contrario:
        escreva("Nome inválido digite em minúsculo")
    }
    
  }
}
