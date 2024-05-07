programa {
  funcao inicio() {
    /*Níveis de Energia*/
  inteiro niv_Emo

  escreva("QUAL É SEU NÍVEL DE ENERGIA?\n")
  escreva("[1] - :)\n[2] - :]\n[3] - :|\n[4] - :[\n[5] - :(\n")
  escreva("Digite seu nível: ")
  leia(niv_Emo)
  
  escolha(niv_Emo) {
    caso 1:
      escreva("\nVocê está muito feliz!")
      pare
    caso 2:
      escreva("\nVocê está feliz!")
      pare
    caso 3:
      escreva("\nVocê está bem...")
      pare
    caso 4:
      escreva("\nVocê está triste.")
      pare
    caso 5:
      escreva("\nVocê está muito triste...")
      pare
    caso contrario:
      escreva("\nNúmero Inválido, reinicie o programa")
  }
  }
}
