programa {
  inclua biblioteca Matematica --> m
  funcao inicio() {
    /*Escolha de Operações com Vetor*/

    real opc, vetor[] = {7, 8, 4, 3, 1, 2}, val = 0

    escreva("-- VEJA AS OPÇÕES --\n")
    escreva("[1] - SOMAR\n[2] - DIVIDIR\n[3] - MULTIPLICAR\n[4] - SUBTRAIR")
    escreva("\nEscolha uma opção: ")
    leia(opc)


    escolha(opc){
      caso 1:
        escreva("DIGITE O NÚMERO SOMADOR: ")
        leia(val)
        para(inteiro i = 0; i < 6; i++){
          escreva(vetor[i], " + ", val, " = ", val + vetor[i], "\n")
        }
        pare
      caso 2:
        escreva("DIGITE O NÚMERO DIVISOR: ")
        leia(val)
        para(inteiro i = 0; i < 6; i++){
          escreva(vetor[i], " / ", val, " = ", m.arredondar(vetor[i] / val, 2) , "\n")
        }
        pare
      caso 3:
        escreva("DIGITE O NÚMERO MULTIPLICADOR: ")
        leia(val)
        para(inteiro i = 0; i < 6; i++){
          escreva(vetor[i], " X ", val, " = ", m.arredondar(vetor[i] * val, 2) , "\n")
        }
        pare
      caso 4:
        escreva("DIGITE O NÚMERO SUBTRADOR: ")
        leia(val)
        para(inteiro i = 0; i < 6; i++){
          escreva(vetor[i], " - ", val, " = ", vetor[i] - val, "\n")
        }
        pare
      caso contrario:
        escreva("OPÇÃO INVÁLIDA, RECOMEÇE!")
    }

  }
}
