programa {
  funcao inicio() {
    /*C�lculo de B�nus*/
    inteiro anos_trabalhados
    escreva("Digte o tempo de que voc� trabalha (em anos): ")
    leia(anos_trabalhados)
    se (anos_trabalhados >= 0 e anos_trabalhados <= 3){
      escreva("Sem B�nus:(")
    }senao se(anos_trabalhados >= 4 e anos_trabalhados <= 5){
      escreva("R$ 100,00 de B�nus:)")
    }senao se(anos_trabalhados >= 6){
      escreva("R$ 500,00 de B�nus:)")
    }senao{
      escreva("Ano Inv�lido!")
    }
  }
}
