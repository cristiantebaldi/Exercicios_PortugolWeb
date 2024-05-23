programa {
  funcao inicio(){
    inteiro opcao = 0, contador_receita = 0, contador_despesa = 0

    cadeia nome_da_receita[5], data_da_receita[5], hora_da_receita[5]
    real receita[5], soma_de_receitas = 0

    cadeia nome_da_despesa[5], data_da_despesa[5], hora_da_despesa[5]
    real despesa[5], soma_de_despesas = 0

    enquanto (opcao != 5) {
      escreva("--- ESCOLHA ALGUMA OPÇÃO ---")
      escreva("\n[1] - ADICIONAR RECEITA\n[2] - ADICIONAR DESPESA\n[3] - LISTAR FLUXO DE CAIXA\n[4] - SALDO ATUAL\n[5] - SAIR")
      escreva("\nESCOLHA UMA OPÇÃO: ")
      leia(opcao)
      escolha(opcao){
        caso 1:
          escreva("\n--> VAMOS ADICIONAR UMA RECEITA <--\n")
          escreva("NOME DA RECEITA: ")
          leia(nome_da_receita[contador_receita])
          escreva("DATA: ")
          leia(data_da_receita[contador_receita])
          escreva("HORA: ")
          leia(hora_da_receita[contador_receita])
          escreva("VALOR: ")
          leia(receita[contador_receita])
          soma_de_receitas += receita[contador_receita]
          contador_receita++
          escreva("\n")
          pare
        caso 2:
          escreva("\n--> VAMOS ADICIONAR UMA DESPESA <--\n")
          escreva("NOME DA DESPESA: ")
          leia(nome_da_despesa[contador_despesa])
          escreva("DATA: ")
          leia(data_da_despesa[contador_despesa])
          escreva("HORA: ")
          leia(hora_da_despesa[contador_despesa])
          escreva("VALOR: ")
          leia(despesa[contador_despesa])
          soma_de_despesas += despesa[contador_despesa]
          contador_despesa++
          escreva("\n")
          pare
        caso 3:
          escreva("--> VEJA TODAS AS ENTRADAS <--\n")
          para(inteiro i = 0; i < contador_receita; i++){
            escreva("\n--------> ", i+1, "/5 <--------\n")
            escreva("NOME DA RECEITA: ", nome_da_receita[i], "\n")
            escreva("DATA: ", data_da_receita[i], "\n")
            escreva("HORA: ", hora_da_receita[i], "\n")
            escreva("VALOR: ", receita[i], "\n")
            escreva("-------------------\n")
          }
          escreva("\nVEJA TODAS AS SAÍDAS\n")
          para(inteiro i = 0; i < contador_despesa; i++){
            escreva("\n--------> ", i+1, "/5 <--------\n")
            escreva("NOME DA DESPESA: ", nome_da_despesa[i], "\n")
            escreva("DATA: ", data_da_despesa[i], "\n")
            escreva("HORA: ", hora_da_despesa[i], "\n")
            escreva("VALOR: ", despesa[i], "\n")
            escreva("-------------------\n")
          }
          pare
        caso 4:
          escreva("\n--> VEJA O CONTROLE DO FLUXO DE CAIXA <--")       
          escreva("\nTOTAL DE ", contador_despesa, " DESPESA(S): R$ ", soma_de_despesas)
          escreva("\nTOTAL DE ", contador_receita, " RECEITAS(S): R$ ", soma_de_receitas)
          escreva("\nSALDO ATUAL: R$ ", soma_de_receitas - soma_de_despesas, "\n\n")
          pare
        caso 5:
          opcao = 5
          escreva("\nPROGRAMA FINALIZADO\n")
          pare
        caso contrario:
          escreva("\nOPS, OPÇÃO INVÁLIDA!\n")
          pare
      }
    }

  }
}
