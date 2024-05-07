programa {
  funcao inicio() {
    /*Validação de Entrada*/
    inteiro numero = 0, n_pergunta = 1, n1 = 0, n2 = 0, n3 = 0, n4 = 0, n5 = 0

    enquanto(n_pergunta < 6){
      escreva("Digite o ", n_pergunta, "º valor número: ")
      leia(numero)

      escolha(n_pergunta){
        caso 1:
          n1 = numero
        caso 2:
          n2 = numero
        caso 3:
          n3 = numero
        caso 4:
          n4 = numero
        caso 5:
          n5 = numero
      }
      n_pergunta++
    }
    se(n1 < n2 e n1 < n3 e n1 < n4 e n1 < n5){
      escreva("O menor número é o: ", n1)
    }
    senao se(n2 < n1 e n2 < n3 e n2 < n4 e n2 < n5){
      escreva("O menor número é o: ", n2)
    }
    senao se(n3 < n1 e n3 < n3 e n3 < n4 e n3 < n5){
      escreva("O menor número é o: ", n3)
    }
    senao se(n4 < n1 e n4 < n2 e n4 < n3 e n4 < n5){
      escreva("O menor número é o: ", n4)
    }
    senao(
      escreva("O menor número é o: ", n5)
    )
  
  }
}
