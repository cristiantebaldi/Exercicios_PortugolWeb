programa {
  funcao inicio() {
    cadeia nome_produto[5]
    real preco[5]
    logico ativo[5]

    para(inteiro i = 0; i < 5; i++){
      escreva(i + 1, "º Nome do produto: ")
      leia(nome_produto[i])
      escreva("Digite o preço: ")
      leia(preco[i])
      escreva("Está ativo - Verdadeiro ou Falso: ")
      leia(ativo[i])
      escreva("\n")
    }

    para(inteiro i = 0; i < 5; i++){
      se(ativo[i] e preco[i] >= 100.49){
        escreva(nome_produto[i], "\n")
        escreva("Preço: R$ ", preco[i])
        escreva("\n")
      }
    
    }

  }
}
