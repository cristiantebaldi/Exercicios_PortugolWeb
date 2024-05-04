programa {
  inclua biblioteca Texto --> t
  funcao inicio() {

    inteiro opcao = 0
    escreva("--- BEM-VINDO A LOCADORA DE FILMES ---\n")
    escreva("[1] - ADICIONAR UM FILME\n[2] - BUSCAR FILME\n[3] - REGISTRAR LOCA��O\n[4] - VER STATUS DE FILMES\n[5] - EXCLUIR FILME")
    escreva("\nDigite sua op��o: ")
    leia(opcao)
    
    
    cadeia vetor_nome_filme[100], vetor_genero_do_filme[100], vetor_disponibilidade[100]
    cadeia busca
    cadeia nome_do_filme, genero_filme, disponibilidade
    inteiro vetor_ano_lancamento[100], vetor_verifica_disponibilidade[100], vetor_quant_filmes[100]
    inteiro controle_de_quantidade = 1, exclusao_filme = 0, contador = 0
    inteiro ano_filme = 0, verifica_disponibilidade = 0

    
    para(inteiro i = 0; i < 100; i++){
      vetor_nome_filme[i] = ""
    } //COLOCA O VETOR NOMES EM BRANCO PARA POSTERIRMENTE FAZER UMA COMPARA��O
    
    faca{
      enquanto(opcao == 1 e controle_de_quantidade == 100){
        escreva("\nOPS! INFELIZMENTE VOC� SUPEROU O LIMITE M�XIMO DE 100 FILMES\n")
        escreva("Se voc� quiser que adicionar outro filme voc� ter� que retirar algum da lista\n")
        escreva("-- ESCOLHA OUTRA OP��O ---\n")
        escreva("[1] - ADICIONAR UM FILME\n[2] - BUSCAR FILME\n[3] - REGISTRAR LOCA��O\n[4] - VER STATUS DE FILMES\n[5] - EXCLUIR FILME\n[0] - SAIR")
        escreva("\nDigite sua op��o: ")
        leia(opcao)
      } 
      se(opcao == 1){
        escreva("\n-- VAMOS ADICIONAR UM FILME --\n")
        escreva("--> FILME: ", controle_de_quantidade, "/100 <--\n\n")
        escreva("Nome do filme: ")
        leia(nome_do_filme)
        nome_do_filme = t.caixa_alta(nome_do_filme)
        escreva("G�nero: ")
        leia(genero_filme)
        genero_filme = t.caixa_alta(genero_filme)
        escreva("Ano de lan�amento: ")
        leia(ano_filme)
        escreva("[1] - DISPON�VEL [2] - LOCADO\nDisponibilidade: ")
        leia(verifica_disponibilidade)

        enquanto(verifica_disponibilidade != 1 e verifica_disponibilidade != 2){
          escreva("\n\nATEN��O DIGITE O N�MERO 1 ou 2!")
          escreva("\n[1] - DISPON�VEL [2] - LOCADO\nDisponibilidade: ")
          leia(verifica_disponibilidade)
        }

        se(verifica_disponibilidade == 1){
          disponibilidade = "DISPON�VEL"
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
            pare //Este pare ser para colocar o filme s� uma vez
          }
        }
        limpa() 
        escreva("FILME ADICIONADO COM SUCESSO!\n")
        controle_de_quantidade++
                 
      }

      se(opcao == 2){
          escreva("\n-- VAMOS BUSCAR UM FILME --\n")
          escreva("Digite o nome ou g�nero do filme: ")
          leia(busca)
          busca = t.caixa_alta(busca)
          logico encontrado = falso
          para(inteiro i = 0; i < 100; i++){
            se(busca == vetor_nome_filme[i] ou busca == vetor_genero_do_filme[i]){
              escreva("\nT�tulo: ", vetor_nome_filme[i], "\n")
              escreva("G�nero: ", vetor_genero_do_filme[i], "\n")
              escreva("Disponibilidade: ", vetor_disponibilidade[i], "\n\n")
              encontrado = verdadeiro
            }
          }
          se(encontrado == falso){
            escreva("NENHUM T�TULO ENCONTRADO!\n")
          }
      }

      se(opcao == 3){
        escreva("\n-- VAMOS REGISTRAR UMA LOCA��O --\n")
        escreva("Digite o nome do filme: ")
        leia(busca)
        busca = t.caixa_alta(busca)//FACILITA A BUSCA DO USU�RIO

        logico encontrado = falso
        para(inteiro i = 0; i < 100; i++){
          se(busca == vetor_nome_filme[i]){
            escreva("\n--> STATUS ATUAL DO FILME <--")
            escreva("\nT�tulo: ", vetor_nome_filme[i], "\n")
            escreva("G�nero: ", vetor_genero_do_filme[i], "\n")
            escreva("Disponibilidade: ", vetor_disponibilidade[i], "\n\n")
            encontrado = verdadeiro

            escreva("ALTERAR A DISPONIBILIDADE:\n")
            escreva("[1] - DISPON�VEL [2] - LOCADO\nDisponibilidade: ")
            leia(vetor_verifica_disponibilidade[i])

            enquanto(vetor_verifica_disponibilidade[i] != 1 e vetor_verifica_disponibilidade[i] != 2){
              escreva("\n\nATEN��O DIGITE O N�MERO 1 ou 2!")
              escreva("\n[1] - DISPON�VEL [2] - LOCADO\nDisponibilidade: ")
              leia(vetor_verifica_disponibilidade[i])
            }

            se(vetor_verifica_disponibilidade[i] == 1){
              vetor_disponibilidade[i] = "DISPON�VEL"
            }
            senao{
              vetor_disponibilidade[i] = "LOCADO"
            }

          }
        }
        se(encontrado == falso){
          escreva("NENHUM T�TULO ENCONTRADO!\n")
        }
      }

      se(opcao == 4){
          escreva("\n-- VEJA A LISTA DE FILMES --\n")
          logico encontrado = falso
          para(inteiro i = 0; i < 100; i++){
            se(vetor_nome_filme[i] != ""){
              escreva("--------------\n")
              escreva("Nome do filme: ", vetor_nome_filme[i], "\n")
              escreva("G�nero: ", vetor_genero_do_filme[i], "\n")
              escreva("Data de Lan�amento: ", vetor_ano_lancamento[i], "\n")
              escreva("Disponibilidade: ", vetor_disponibilidade[i], "\n")
              escreva("--------------\n")
              encontrado = verdadeiro
            }
          }  
            se(encontrado == falso){
              escreva("NENHUM T�TULO ENCONTRADO!\n")
            }
          
      }

      se(opcao == 5){
        escreva("\n-- VAMOS EXCLUIR UM FILME, TOME CUIDADO --\n")
        escreva("---> VEJA A LISTA DE FILMES <---\n")
        logico encontrado = falso
        para(inteiro i = 0; i < 100; i++){
          se(vetor_nome_filme[i] != ""){
            escreva("\nC�DIGO DO FILME - [", i, "]\n")
            escreva("Nome do filme: ", vetor_nome_filme[i], "\n")
            escreva("G�nero: ", vetor_genero_do_filme[i], "\n")
            escreva("Data de Lan�amento: ", vetor_ano_lancamento[i], "\n")
            escreva("Disponibilidade: ", vetor_disponibilidade[i], "\n")
            escreva("-----------------\n\n")
            encontrado = verdadeiro
          }  
        }
        se(encontrado == verdadeiro){
          controle_de_quantidade--          
          escreva("DIGITE O N�MERO DO FILME QUE VOC� DESEJA EXCLUIR: ")
          leia(exclusao_filme)
          se(vetor_disponibilidade[exclusao_filme] == "LOCADO"){
            escreva("[",vetor_nome_filme[exclusao_filme], "]", " N�O PODE SER EXCLU�DO ELE EST� LOCADO!")
          }senao{
            escreva("O FILME: [", vetor_nome_filme[exclusao_filme], "] FOI EXCLU�DO COM SUCESSO!\n")
            vetor_nome_filme[exclusao_filme] = ""
          }
        }
        se(encontrado == falso){
          escreva("NENHUM T�TULO ENCONTRADO!\n")
        }             
      }
      se(opcao > 5){
        escreva("\nN�O ENCONTREI ESSA OP��O. POR FAVOR DIGITE NOVAMENTE!\n\n")
      }
          
      escreva("\n\n--- ESCOLHA SUA OPC�O --- \n[1] - ADICIONAR UM FILME\n[2] - BUSCAR FILME\n[3] - REGISTRAR LOCA��O\n[4] - VER STATUS DE FILMES\n[5] - EXCLUIR FILME\n[0] - SAIR")
      escreva("\nDigite sua op��o: ")
      leia(opcao)
      limpa() 
    }enquanto(opcao != 0)


    escreva("MUITO OBRIGADO POR UTILIZAR NOSSO SISTEMA!")       
  }
}
