programa {
  inclua biblioteca Util --> u
  funcao inicio() {
    /*Jogo da Adivinha��o*/
    inteiro sorteio = 0, pc = 0

    escreva("Digite um n�mero: ")
    leia(sorteio)

    pc = u.sorteia(1, 100)

    enquanto(sorteio != pc){
      se(pc > sorteio e sorteio < 101 e sorteio > 0){
        escreva("O n�mero � um pouco maior: ")
      } 
      senao se(pc < sorteio e sorteio < 101 e sorteio > 0){
        escreva("O n�mero � um pouco menor: ")
      }
      senao se(sorteio > 100){
        escreva("N�o digite n�meros maiores que 100\nDigite outro n�mero: ")
      }
      senao se(sorteio < 1){
        escreva("N�o digite n�meros menores que 1!\nDigite outro n�mero: ")
      }
      leia(sorteio)
    }

    escreva("\nVoc� acertou eu escolhi o ", pc)
  }
}
