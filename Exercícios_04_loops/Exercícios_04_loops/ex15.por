programa {
  inclua biblioteca Util --> u
  funcao inicio() {
    /*Jogo da Adivinhação*/
    inteiro sorteio = 0, pc = 0

    escreva("Digite um número: ")
    leia(sorteio)

    pc = u.sorteia(1, 100)

    enquanto(sorteio != pc){
      se(pc > sorteio e sorteio < 101 e sorteio > 0){
        escreva("O número é um pouco maior: ")
      } 
      senao se(pc < sorteio e sorteio < 101 e sorteio > 0){
        escreva("O número é um pouco menor: ")
      }
      senao se(sorteio > 100){
        escreva("Não digite números maiores que 100\nDigite outro número: ")
      }
      senao se(sorteio < 1){
        escreva("Não digite números menores que 1!\nDigite outro número: ")
      }
      leia(sorteio)
    }

    escreva("\nVocê acertou eu escolhi o ", pc)
  }
}
