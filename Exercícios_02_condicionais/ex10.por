programa {
  funcao inicio() {
    /*Dia da Semana*/
    inteiro dia_da_semana
    escreva("[1] Segunda-feria\n[2] Terça-feira\n[3] Quarta-feira\n[4] Quinta-feira\n[5] Sexta-feira\n[6] Sábado\n[7] Domingo")
    escreva("\nEscolha o dia da semana: ")
    leia(dia_da_semana)
    se (dia_da_semana == 1){
      escreva("Você escolheu Segunda-feria!")
    } senao se(dia_da_semana == 2){
      escreva("Você escolheu Terça-feria!")
    } senao se(dia_da_semana == 3){
      escreva("Você escolheu Quarta-feria!")
    } senao se(dia_da_semana == 4){
      escreva("Você escolheu Quinta-feria!")
    } senao se(dia_da_semana == 5){
      escreva("Você escolheu Sexta-feria!")
    } senao se(dia_da_semana == 6){
      escreva("Você escolheu Sábado!")
    } senao se(dia_da_semana == 7){
      escreva("Você escolheu Domingo!")
    } senao{
      escreva("Opção Inválida!")
    }
  }
}
