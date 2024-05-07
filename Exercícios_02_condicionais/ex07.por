programa {
  funcao inicio() {
    /*Cálculo de Bônus*/
    inteiro anos_trabalhados
    escreva("Digte o tempo de que você trabalha (em anos): ")
    leia(anos_trabalhados)
    se (anos_trabalhados >= 0 e anos_trabalhados <= 3){
      escreva("Sem Bônus:(")
    }senao se(anos_trabalhados >= 4 e anos_trabalhados <= 5){
      escreva("R$ 100,00 de Bônus:)")
    }senao se(anos_trabalhados >= 6){
      escreva("R$ 500,00 de Bônus:)")
    }senao{
      escreva("Ano Inválido!")
    }
  }
}
