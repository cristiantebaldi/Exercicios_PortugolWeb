programa {
  funcao inicio() {
    /*Código de Status HTTP*/
  inteiro cod_http

  escreva("----CÓDIGO HTTP----\n")
  escreva("[1] - 200\n[2] - 301\n[3] - 400\n[4] - 401\n[5] - 403\n[6] - 404\n[7] - 500\n")
  escreva("Digite o sua opção: ")
  leia(cod_http)
  
  escolha(cod_http) {
    caso 1:
      escreva("\n200 - OK. A solicitação foi bem-sucedida.")
      pare
    caso 2:
      escreva("\n301 - Movido Permanentemente. O URL solicitado foi alterado permanentemente.")
      pare
    caso 3:
      escreva("\n400 - Solicitação Inválida. O servidor não entendeu a solicitação, geralmente devido a uma sintaxe ruim.")
      pare
    caso 4:
      escreva("\n401 - Não Autorizado. A solicitação requer autenticação do usuário.")
      pare
    caso 5:
      escreva("\n403 - Proibido. O servidor entendeu a solicitação, mas se recusa a cumpri-la.")
      pare
    caso 6:
      escreva("\n404 - Não Encontrado. O servidor não pôde encontrar o recurso solicitado.")
      pare
    caso 7:
      escreva("\n500 - Erro Interno do Servidor. O servidor encontrou uma situação com a qual não sabe lidar.")
      pare
    caso contrario:
      escreva("\nNúmero Inválido, reinicie o programa")
  }
  }
}
