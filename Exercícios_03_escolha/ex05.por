programa {
  funcao inicio() {
    /*Direções*/
    caracter direcao

    escreva("[N] - Norte\n[S] - Sul\n[L] - Leste\n[O] - Oeste\n")
    escreva("Digite sua opção: ")
    leia(direcao)
    
    escolha(direcao){
      caso 'N':
       escreva("Norte: Era frequentemente relacionado com o poder, a sabedoria ou o frio, especialmente em muitas culturas do hemisfério norte, onde as regiões setentrionais tendem a ser mais frias e muitas vezes inexploradas.")
       pare
      caso 'S':
        escreva("Sul: Em algumas culturas, o sul era associado com o calor e o sul da maioria das civilizações era considerado um lugar de energia ou até mesmo de magia. Por exemplo, na cultura aborígene australiana, o sul é muitas vezes associado com histórias de criação e mitologia.")
        pare
      caso 'L':
        escreva("Leste: O nascer do sol ocorre no leste, então muitas culturas antigas associavam o leste com o renascimento, a renovação e o começo de novos ciclos. Muitas práticas espirituais e religiosas consideram o leste como uma direção de grande importância.")
        pare
      caso 'O':
        escreva("Oeste: Por sua vez, o oeste é onde o sol se põe, e muitas culturas associam essa direção com o término do dia, a morte ou o descanso. Também é considerado o lugar para onde as almas podem viajar após a morte, em muitas tradições espirituais.")
        pare
      caso contrario:
        escreva("Letra/Direção Inválida, digite em maiúsculo!")
    }
  }
}
