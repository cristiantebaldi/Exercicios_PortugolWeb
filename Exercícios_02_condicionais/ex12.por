programa {
  funcao inicio() {
    /*Esta��es do Ano*/
    inteiro mes, dia
    escreva("[1] Janeiro\n[2] Fevereiro\n[3] Mar�o\n[4] Abril\n[5] Maio\n[6] Junho\n[7] Julho\n[8] Agosto\n[9] Setembro\n[10] Outubro\n[11] Novembro\n[12] Dezembro\n")
    escreva("Escolha o m�s: ")
    leia(mes)
    escreva("Escolha o dia: ")
    leia(dia)

    //Aqui eu usei uma compara��o dentro de outra compara��o para conseguir delimitar a data exata
    se((mes == 12 e dia > 22) ou mes == 1 ou (mes == 2 e dia <= 29) ou (mes == 3 e dia <= 20 e dia <= 31)){
      escreva("Data: ",dia, "/",mes, ". Este � o ver�o!")
    }senao se((mes == 3 e dia > 20) ou mes == 4 ou mes == 5 ou (mes == 6 e dia <= 21 e dia <= 30)){
      escreva("Data: ",dia, "/",mes, ". Este � o outono!")
    }senao se((mes == 6 e dia > 21) ou mes == 7 ou mes == 8 ou (mes == 9 e dia <= 23 e dia <= 30)){
      escreva("Data: ",dia, "/",mes, ". Este � o Inverno!")
    }senao se((mes == 9 e dia > 22)  ou mes == 10 ou mes == 11 ou (mes == 12 e dia <= 22 e dia <= 31)){
      escreva("Data: ",dia, "/",mes, ". Esta � a Primavera!")
    }senao{
      escreva("DATA INEXISTENTE!")
    }
  }
}
