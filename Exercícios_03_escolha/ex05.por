programa {
  funcao inicio() {
    /*Dire��es*/
    caracter direcao

    escreva("[N] - Norte\n[S] - Sul\n[L] - Leste\n[O] - Oeste\n")
    escreva("Digite sua op��o: ")
    leia(direcao)
    
    escolha(direcao){
      caso 'N':
       escreva("Norte: Era frequentemente relacionado com o poder, a sabedoria ou o frio, especialmente em muitas culturas do hemisf�rio norte, onde as regi�es setentrionais tendem a ser mais frias e muitas vezes inexploradas.")
       pare
      caso 'S':
        escreva("Sul: Em algumas culturas, o sul era associado com o calor e o sul da maioria das civiliza��es era considerado um lugar de energia ou at� mesmo de magia. Por exemplo, na cultura abor�gene australiana, o sul � muitas vezes associado com hist�rias de cria��o e mitologia.")
        pare
      caso 'L':
        escreva("Leste: O nascer do sol ocorre no leste, ent�o muitas culturas antigas associavam o leste com o renascimento, a renova��o e o come�o de novos ciclos. Muitas pr�ticas espirituais e religiosas consideram o leste como uma dire��o de grande import�ncia.")
        pare
      caso 'O':
        escreva("Oeste: Por sua vez, o oeste � onde o sol se p�e, e muitas culturas associam essa dire��o com o t�rmino do dia, a morte ou o descanso. Tamb�m � considerado o lugar para onde as almas podem viajar ap�s a morte, em muitas tradi��es espirituais.")
        pare
      caso contrario:
        escreva("Letra/Dire��o Inv�lida, digite em mai�sculo!")
    }
  }
}
