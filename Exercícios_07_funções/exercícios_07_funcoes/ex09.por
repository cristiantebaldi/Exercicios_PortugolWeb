programa {
  funcao inicio() {
  //Maior de Dois N�meros
  inteiro dois_numeros[2]

  para(inteiro i = 0; i < 2; i++){
    escreva(i + 1, "� n�mero: ")
    leia(dois_numeros[i])
  }
  
  escreva(maior_de_dois_numeros(dois_numeros[0], dois_numeros[1]))
  
  }
  funcao inteiro maior_de_dois_numeros(inteiro n1, inteiro n2){
    se(n1 > n2){
      retorne "O " + n1 + " � maior."
    }
    senao se(n2 > n1){
      retorne "O " + n2 + " � maior."
    }senao{
      retorne "S�o Iguais"
    }
  }
}
