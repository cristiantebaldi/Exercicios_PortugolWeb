programa {
  funcao inicio() {
  //Menor de Três Números
  inteiro tres_numeros[3]

  para(inteiro i = 0; i < 3; i++){
    escreva(i + 1,"º valor: ")
    leia(tres_numeros[i])
  }
  
  escreva("O menor é: ", menor_entre_tres_valores(tres_numeros))
  
  }
  funcao inteiro menor_entre_tres_valores(inteiro tres_numeros_func[]){
    inteiro menor_numero = 0
    para(inteiro i = 0; i < 3; i++){
      se(i == 0){
        menor_numero = tres_numeros_func[i]
      }
      se(tres_numeros_func[i] < menor_numero){
        menor_numero = tres_numeros_func[i] 
      }    
    }
    retorne menor_numero
  }
}
