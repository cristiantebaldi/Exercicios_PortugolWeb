programa {
  funcao inicio() {
    /*C�lculo de M�dia e Classifica��o*/
    inteiro nota = 0, nota1 = 0, nota2 = 0, nota3 = 0, nota4 = 0, nota5 = 0
    para(inteiro i = 1; i < 6; i++){
      escreva("Digite a ", i, "� nota: ")
      leia(nota)
      escolha(i){
        caso 1:
          nota1 = nota
        caso 2:
          nota2 = nota
        caso 3:
          nota3 = nota
        caso 4:
          nota4 = nota
        caso 5:
          nota5 = nota  
      }
    }
    escreva("A m�dia do aluno �: ", (nota1 + nota2 + nota3 + nota4 + nota5)/5 )
  }
}
