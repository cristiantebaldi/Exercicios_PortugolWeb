programa {
  inclua biblioteca Matematica --> m
  funcao inicio() {
    /*Escolha de Opera��es com Vetor*/

    real opc, vetor[] = {7, 8, 4, 3, 1, 2}, val = 0

    escreva("-- VEJA AS OP��ES --\n")
    escreva("[1] - SOMAR\n[2] - DIVIDIR\n[3] - MULTIPLICAR\n[4] - SUBTRAIR")
    escreva("\nEscolha uma op��o: ")
    leia(opc)


    escolha(opc){
      caso 1:
        escreva("DIGITE O N�MERO SOMADOR: ")
        leia(val)
        para(inteiro i = 0; i < 6; i++){
          escreva(vetor[i], " + ", val, " = ", val + vetor[i], "\n")
        }
        pare
      caso 2:
        escreva("DIGITE O N�MERO DIVISOR: ")
        leia(val)
        para(inteiro i = 0; i < 6; i++){
          escreva(vetor[i], " / ", val, " = ", m.arredondar(vetor[i] / val, 2) , "\n")
        }
        pare
      caso 3:
        escreva("DIGITE O N�MERO MULTIPLICADOR: ")
        leia(val)
        para(inteiro i = 0; i < 6; i++){
          escreva(vetor[i], " X ", val, " = ", m.arredondar(vetor[i] * val, 2) , "\n")
        }
        pare
      caso 4:
        escreva("DIGITE O N�MERO SUBTRADOR: ")
        leia(val)
        para(inteiro i = 0; i < 6; i++){
          escreva(vetor[i], " - ", val, " = ", vetor[i] - val, "\n")
        }
        pare
      caso contrario:
        escreva("OP��O INV�LIDA, RECOME�E!")
    }

  }
}
