programa {
  funcao inicio() {
    /*Dia da Semana*/
    inteiro dia_da_semana
    escreva("[1] Segunda-feria\n[2] Ter�a-feira\n[3] Quarta-feira\n[4] Quinta-feira\n[5] Sexta-feira\n[6] S�bado\n[7] Domingo")
    escreva("\nEscolha o dia da semana: ")
    leia(dia_da_semana)
    se (dia_da_semana == 1){
      escreva("Voc� escolheu Segunda-feria!")
    } senao se(dia_da_semana == 2){
      escreva("Voc� escolheu Ter�a-feria!")
    } senao se(dia_da_semana == 3){
      escreva("Voc� escolheu Quarta-feria!")
    } senao se(dia_da_semana == 4){
      escreva("Voc� escolheu Quinta-feria!")
    } senao se(dia_da_semana == 5){
      escreva("Voc� escolheu Sexta-feria!")
    } senao se(dia_da_semana == 6){
      escreva("Voc� escolheu S�bado!")
    } senao se(dia_da_semana == 7){
      escreva("Voc� escolheu Domingo!")
    } senao{
      escreva("Op��o Inv�lida!")
    }
  }
}
