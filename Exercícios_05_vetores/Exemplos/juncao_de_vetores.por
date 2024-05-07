programa {
  funcao inicio() {
    inteiro vetA[] = {1, 2, 3, 4, 5}
    inteiro vetB[] = {6, 7, 8, 9, 10}
    inteiro vetC[] = {11, 12, 13, 14, 15}
    inteiro vetD[15]

    para(inteiro i = 0; i < 5; i++){
      vetD[i] = vetA[i]
      vetD[i + 5] = vetB[i]
      vetD[i + 10] = vetC[i]
    }

    escreva(vetD)
  }
}
