programa {
  inteiro opcao = 0
  inteiro contador_receita = 0
  inteiro contador_despesa = 0

  cadeia nome_da_receita[5], data_da_receita[5], hora_da_receita[5]
  real receita[5], soma_de_receitas = 0

  cadeia nome_da_despesa[5], data_da_despesa[5], hora_da_despesa[5]
  real despesa[5], soma_de_despesas = 0

  funcao inicio(){    
    enquanto (opcao != 5) {
      mostrar_menu()
      leia(opcao)
      escolha(opcao){
        caso 1:
          adicionar_receita()
          pare
        caso 2:
          adicionar_despesa()
          pare
        caso 3:
          fluxo_de_caixa()          
          pare
        caso 4:
          listar_fluxo()
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
  funcao mostrar_menu(){
    escreva("--- ESCOLHA ALGUMA OPÇÃO ---")
    escreva("\n[1] - ADICIONAR RECEITA\n[2] - ADICIONAR DESPESA\n[3] - LISTAR FLUXO DE CAIXA\n[4] - SALDO ATUAL\n[5] - SAIR")
    escreva("\nESCOLHA UMA OPÇÃO: ")
  }
  funcao adicionar_receita(){
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
  }

  funcao adicionar_despesa(){
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
  }
  funcao fluxo_de_caixa(){
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
  }
  funcao listar_fluxo(){
    escreva("\n--> VEJA O CONTROLE DO FLUXO DE CAIXA <--")       
    escreva("\nTOTAL DE ", contador_despesa, " DESPESA(S): R$ ", soma_de_despesas)
    escreva("\nTOTAL DE ", contador_receita, " RECEITAS(S): R$ ", soma_de_receitas)
    escreva("\nSALDO ATUAL: R$ ", soma_de_receitas - soma_de_despesas, "\n\n")
  }
}
