programa {
  funcao inicio() {
    //Converter Horas em Minutos
  inteiro hora
  escreva("Digite o número de horas: ")
  leia(hora)

  escreva(hora, " hora(s) == ", conversor_hora_minutor(hora), " minutos")
  }
  funcao inteiro conversor_hora_minutor(inteiro hora_digitada){
    retorne hora_digitada * 60
  }
}
