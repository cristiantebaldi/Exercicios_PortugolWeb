programa {
  funcao inicio() {
    /*Classificação de Filmes*/
    cadeia classificacao
    escreva("[L] - Livre para todos os públicos\n[10] - Para maiores de 10 anos\n[16] - Para maiores de 16 anos\n[18] - Para maiores de 18 anos\n")
    escreva("\nEscolha a classificação indicativa: ")
    leia(classificacao)

    escolha(classificacao){
      caso "L":
        escreva("\nL - Livre para todos os públicos")
        pare
      caso "10":
        escreva("\n10 - Para maiores de 10 anos")
        pare
      caso "16":
        escreva("\n16 - Para maiores de 16 anos")
        pare
      caso "18":
        escreva("18 - Para maiores de 18 anos")
        pare
      caso contrario:
        escreva("Inválido")
    }
  }
}
