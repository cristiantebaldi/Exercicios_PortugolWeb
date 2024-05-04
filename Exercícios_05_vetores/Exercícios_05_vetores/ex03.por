programa {
  inclua biblioteca Matematica --> m
  funcao inicio() {
    /*Média dos Valores*/

    real elementos_vetor[8]
    real soma = 0

    para(inteiro i = 0; i < 8; i++){
      escreva(i + 1,"ª nota: ")
      leia(elementos_vetor[i])
      soma = elementos_vetor[i] + soma
    }

    escreva("A soma das 8 notas é: ", m.arredondar(soma, 2))
    escreva("\nEntão a média é: ", m.arredondar(soma / 8, 2))
  }
}
