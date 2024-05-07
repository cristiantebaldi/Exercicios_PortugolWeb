programa {
  funcao inicio() {
  //Calculadora de Soma
  inteiro numero1 = 0, numero2 = 0
  escreva("Digite o 1º número: ")
  leia(numero1)
  escreva("Digite o 2º número: ")
  leia(numero2)

  escreva(soma_de_dois_numeros(numero1, numero2))
  }
  
  funcao inteiro soma_de_dois_numeros(inteiro n1, inteiro n2){
    retorne "A soma é: "  + (n1 + n2)
  }
}
