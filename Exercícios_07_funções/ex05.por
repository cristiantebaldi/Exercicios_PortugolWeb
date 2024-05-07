programa {
  funcao inicio() {
    //Calcula Média Simples
    inteiro vet_notas[4]
    para(inteiro i = 0; i < 4; i++){
      escreva(i + 1, "º Nota: ")
      leia(vet_notas[i])
    }

    escreva(media_notas(vet_notas[0], vet_notas[1], vet_notas[3], vet_notas[3]))
  }

  funcao inteiro media_notas(inteiro nota1, inteiro nota2 ,inteiro nota3, inteiro nota4){
    retorne "A média é: " + (nota1 + nota2 + nota3 + nota4) / 4
  }
}
