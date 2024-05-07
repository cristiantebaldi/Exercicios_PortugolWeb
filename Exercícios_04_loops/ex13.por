programa {
  funcao inicio() {
    inteiro verificador = 0, acumulador = 0

    escreva("Digite um valor: ")
    leia(verificador)

    para(inteiro i = 0; i <= verificador; i++){
       se(verificador % i == 0 ou verificador == 1){
        acumulador++
       }
    }

    se(acumulador == 2){
      escreva("É PRIMO!")
    }
    senao{
      escreva("NÃO É PRIMO!")
    }

  }
}
