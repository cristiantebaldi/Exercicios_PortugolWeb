programa {
  funcao inicio() {
    /*N�meros Primos em Vetor*/

    inteiro vet_num[10], acumulador = 0

    para(inteiro i = 0; i < 10; i++){
      escreva(i + 1, "� N�mero: ")
      leia(vet_num[i])
    }

    escreva("\n")
    para(inteiro i = 0; i < 10; i++){
      acumulador = 0
      para(inteiro j = 1; j < 10; j++){
       se(vet_num[i] % j == 0){
        acumulador++
       }
       }
      se(acumulador == 2 e vet_num[i] > 0){
        escreva(vet_num[i], " � PRIMO" , "\n")
      }
    }
    // O n�mero 1 n�o � contabilizado pois a matem�tica diz que o 1 n�o � primo.

  }
}
