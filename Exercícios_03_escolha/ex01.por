programa {
  funcao inicio() {
    /*N�veis de Energia*/
  inteiro niv_Emo

  escreva("QUAL � SEU N�VEL DE ENERGIA?\n")
  escreva("[1] - :)\n[2] - :]\n[3] - :|\n[4] - :[\n[5] - :(\n")
  escreva("Digite seu n�vel: ")
  leia(niv_Emo)
  
  escolha(niv_Emo) {
    caso 1:
      escreva("\nVoc� est� muito feliz!")
      pare
    caso 2:
      escreva("\nVoc� est� feliz!")
      pare
    caso 3:
      escreva("\nVoc� est� bem...")
      pare
    caso 4:
      escreva("\nVoc� est� triste.")
      pare
    caso 5:
      escreva("\nVoc� est� muito triste...")
      pare
    caso contrario:
      escreva("\nN�mero Inv�lido, reinicie o programa")
  }
  }
}
