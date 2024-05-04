programa {
  inclua biblioteca Texto --> t
  funcao inicio() {

    inteiro opcao = 0
    escreva("--- BEM-VINDO A LOCADORA DE FILMES ---\n")
    escreva("[1] - ADICIONAR UM FILME\n[2] - BUSCAR FILME\n[3] - REGISTRAR LOCAÇÃO\n[4] - VER STATUS DE FILMES\n[5] - EXCLUIR FILME")
    escreva("\nDigite sua opção: ")
    leia(opcao)
    
    
    cadeia vetor_nome_filme[100], vetor_genero_do_filme[100], vetor_disponibilidade[100]
    cadeia busca
    cadeia nome_do_filme, genero_filme, disponibilidade
    inteiro vetor_ano_lancamento[100], vetor_verifica_disponibilidade[100], vetor_quant_filmes[100]
    inteiro controle_de_quantidade = 1, exclusao_filme = 0, contador = 0
    inteiro ano_filme = 0, verifica_disponibilidade = 0

    
    para(inteiro i = 0; i < 100; i++){
      vetor_nome_filme[i] = ""
    } //COLOCA O VETOR NOMES EM BRANCO PARA POSTERIRMENTE FAZER UMA COMPARAÇÃO
    
    faca{
      enquanto(opcao == 1 e controle_de_quantidade == 100){
        escreva("\nOPS! INFELIZMENTE VOCÊ SUPEROU O LIMITE MÁXIMO DE 100 FILMES\n")
        escreva("Se você quiser que adicionar outro filme você terá que retirar algum da lista\n")
        escreva("-- ESCOLHA OUTRA OPÇÃO ---\n")
        escreva("[1] - ADICIONAR UM FILME\n[2] - BUSCAR FILME\n[3] - REGISTRAR LOCAÇÃO\n[4] - VER STATUS DE FILMES\n[5] - EXCLUIR FILME\n[0] - SAIR")
        escreva("\nDigite sua opção: ")
        leia(opcao)
      } 
      se(opcao == 1){
        escreva("\n-- VAMOS ADICIONAR UM FILME --\n")
        escreva("--> FILME: ", controle_de_quantidade, "/100 <--\n\n")
        escreva("Nome do filme: ")
        leia(nome_do_filme)
        nome_do_filme = t.caixa_alta(nome_do_filme)
        escreva("Gênero: ")
        leia(genero_filme)
        genero_filme = t.caixa_alta(genero_filme)
        escreva("Ano de lançamento: ")
        leia(ano_filme)
        escreva("[1] - DISPONÍVEL [2] - LOCADO\nDisponibilidade: ")
        leia(verifica_disponibilidade)

        enquanto(verifica_disponibilidade != 1 e verifica_disponibilidade != 2){
          escreva("\n\nATENÇÃO DIGITE O NÚMERO 1 ou 2!")
          escreva("\n[1] - DISPONÍVEL [2] - LOCADO\nDisponibilidade: ")
          leia(verifica_disponibilidade)
        }

        se(verifica_disponibilidade == 1){
          disponibilidade = "DISPONÍVEL"
          }
          senao{
          disponibilidade = "LOCADO"
          }
        
        para(inteiro i = 0; i < 100; i++){
          se(vetor_nome_filme[i] == ""){
            vetor_nome_filme[i] = nome_do_filme
            vetor_genero_do_filme[i] = genero_filme
            vetor_ano_lancamento[i] = ano_filme
            vetor_disponibilidade[i] = disponibilidade
            pare //Este pare ser para colocar o filme só uma vez
          }
        }
        limpa() 
        escreva("FILME ADICIONADO COM SUCESSO!\n")
        controle_de_quantidade++
                 
      }

      se(opcao == 2){
          escreva("\n-- VAMOS BUSCAR UM FILME --\n")
          escreva("Digite o nome ou gênero do filme: ")
          leia(busca)
          busca = t.caixa_alta(busca)
          logico encontrado = falso
          para(inteiro i = 0; i < 100; i++){
            se(busca == vetor_nome_filme[i] ou busca == vetor_genero_do_filme[i]){
              escreva("\nTítulo: ", vetor_nome_filme[i], "\n")
              escreva("Gênero: ", vetor_genero_do_filme[i], "\n")
              escreva("Disponibilidade: ", vetor_disponibilidade[i], "\n\n")
              encontrado = verdadeiro
            }
          }
          se(encontrado == falso){
            escreva("NENHUM TÍTULO ENCONTRADO!\n")
          }
      }

      se(opcao == 3){
        escreva("\n-- VAMOS REGISTRAR UMA LOCAÇÃO --\n")
        escreva("Digite o nome do filme: ")
        leia(busca)
        busca = t.caixa_alta(busca)//FACILITA A BUSCA DO USUÁRIO

        logico encontrado = falso
        para(inteiro i = 0; i < 100; i++){
          se(busca == vetor_nome_filme[i]){
            escreva("\n--> STATUS ATUAL DO FILME <--")
            escreva("\nTítulo: ", vetor_nome_filme[i], "\n")
            escreva("Gênero: ", vetor_genero_do_filme[i], "\n")
            escreva("Disponibilidade: ", vetor_disponibilidade[i], "\n\n")
            encontrado = verdadeiro

            escreva("ALTERAR A DISPONIBILIDADE:\n")
            escreva("[1] - DISPONÍVEL [2] - LOCADO\nDisponibilidade: ")
            leia(vetor_verifica_disponibilidade[i])

            enquanto(vetor_verifica_disponibilidade[i] != 1 e vetor_verifica_disponibilidade[i] != 2){
              escreva("\n\nATENÇÃO DIGITE O NÚMERO 1 ou 2!")
              escreva("\n[1] - DISPONÍVEL [2] - LOCADO\nDisponibilidade: ")
              leia(vetor_verifica_disponibilidade[i])
            }

            se(vetor_verifica_disponibilidade[i] == 1){
              vetor_disponibilidade[i] = "DISPONÍVEL"
            }
            senao{
              vetor_disponibilidade[i] = "LOCADO"
            }

          }
        }
        se(encontrado == falso){
          escreva("NENHUM TÍTULO ENCONTRADO!\n")
        }
      }

      se(opcao == 4){
          escreva("\n-- VEJA A LISTA DE FILMES --\n")
          logico encontrado = falso
          para(inteiro i = 0; i < 100; i++){
            se(vetor_nome_filme[i] != ""){
              escreva("--------------\n")
              escreva("Nome do filme: ", vetor_nome_filme[i], "\n")
              escreva("Gênero: ", vetor_genero_do_filme[i], "\n")
              escreva("Data de Lançamento: ", vetor_ano_lancamento[i], "\n")
              escreva("Disponibilidade: ", vetor_disponibilidade[i], "\n")
              escreva("--------------\n")
              encontrado = verdadeiro
            }
          }  
            se(encontrado == falso){
              escreva("NENHUM TÍTULO ENCONTRADO!\n")
            }
          
      }

      se(opcao == 5){
        escreva("\n-- VAMOS EXCLUIR UM FILME, TOME CUIDADO --\n")
        escreva("---> VEJA A LISTA DE FILMES <---\n")
        logico encontrado = falso
        para(inteiro i = 0; i < 100; i++){
          se(vetor_nome_filme[i] != ""){
            escreva("\nCÓDIGO DO FILME - [", i, "]\n")
            escreva("Nome do filme: ", vetor_nome_filme[i], "\n")
            escreva("Gênero: ", vetor_genero_do_filme[i], "\n")
            escreva("Data de Lançamento: ", vetor_ano_lancamento[i], "\n")
            escreva("Disponibilidade: ", vetor_disponibilidade[i], "\n")
            escreva("-----------------\n\n")
            encontrado = verdadeiro
          }  
        }
        se(encontrado == verdadeiro){
          controle_de_quantidade--          
          escreva("DIGITE O NÚMERO DO FILME QUE VOCÊ DESEJA EXCLUIR: ")
          leia(exclusao_filme)
          se(vetor_disponibilidade[exclusao_filme] == "LOCADO"){
            escreva("[",vetor_nome_filme[exclusao_filme], "]", " NÃO PODE SER EXCLUÍDO ELE ESTÁ LOCADO!")
          }senao{
            escreva("O FILME: [", vetor_nome_filme[exclusao_filme], "] FOI EXCLUÍDO COM SUCESSO!\n")
            vetor_nome_filme[exclusao_filme] = ""
          }
        }
        se(encontrado == falso){
          escreva("NENHUM TÍTULO ENCONTRADO!\n")
        }             
      }
      se(opcao > 5){
        escreva("\nNÃO ENCONTREI ESSA OPÇÃO. POR FAVOR DIGITE NOVAMENTE!\n\n")
      }
          
      escreva("\n\n--- ESCOLHA SUA OPCÃO --- \n[1] - ADICIONAR UM FILME\n[2] - BUSCAR FILME\n[3] - REGISTRAR LOCAÇÃO\n[4] - VER STATUS DE FILMES\n[5] - EXCLUIR FILME\n[0] - SAIR")
      escreva("\nDigite sua opção: ")
      leia(opcao)
      limpa() 
    }enquanto(opcao != 0)


    escreva("MUITO OBRIGADO POR UTILIZAR NOSSO SISTEMA!")       
  }
}
