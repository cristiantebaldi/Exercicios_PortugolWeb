programa {
  //1º - IMPORTAR BIBLIOTECAS
  inclua biblioteca Tipos --> t
  //TIPOS - TRANFORMA REAL --> INTEIRO
  inclua biblioteca Matematica --> mat
  //MATEMATICA - ARREDONDA VALORES --> EX: 1.7946897 -> 1.79
  funcao inicio() {
    //2º - DECLARAÇÃO DAS VARIÁVEIS

    real valor_saque, salva_valor
    //TIPO REAL PORQUE O VALOR DIGITADO PODE SER QUEBRADO

    inteiro opc = 1
    //TIPO INTEIRO PARA FAZER A REPETIÇÃO DO SAQUE
  
    //3º - ENQUANTO A VARIÁVEL "OPC" FOR IGUAL A 1, REPETE O BLOCO DE CÓDIGO
    enquanto(opc == 1){
      //4º - INICIO BLOCO DE CÓDIGO PARA PEDIR O VALOR DO SAQUE
      escreva("Digite o valor do saque: ") // digitado == 187.84 
      leia(valor_saque)
      salva_valor = valor_saque 
      //valor_saque = 187.84
      //salva_valor = 187.84 
      //Coloca o valor do saque em duas variáveis diferentes
      //FIM DO 4º BLOCO 

      //5º - INICIO DO 1º BLOCO CONDICIONAL 
      //valor_saque = 187.84 --> aprovado pela condição 
      se(valor_saque >= 100){
        valor_saque = valor_saque / 100
        //valor_saque / 100
        //187.84 / 100
        //valor_saque = 1.8784
        //EU QUERO QUE ELE ESCREVA APENAS A PARTE INTEIRA DO Nº NA TELA OU SEJA 1.8784 --> 1
        //PARA ISSO UTILIZEI FUNÇÃO real_para_inteiro DA BIBLIOTECA Tipos
        escreva(t.real_para_inteiro(valor_saque), " nota(s) de R$100.00", "\n")
        //SÓ FOI EXIBIDO 1
        //MAS A VARIAVEL valor_saque continua = 1.8784
        //PARA TRANSFORMAR EM 187.84 UTILIZEI A SEGUINTE OPERAÇÃO
        salva_valor = salva_valor - t.real_para_inteiro(valor_saque) * 100
        //salva_valor - t.real_para_inteiro(valor_saque) * 100
        //187.84 - (1 x 100)
        //187.84 - 100
        //87.84
        //salva_valor = 87.84

        //LINHA DE CÓDIGO PARA ARMAZENAR VALOR EM DUAS VARIÁVEIS
        valor_saque = salva_valor
        //valor_saque = 87.84
        //salva_valor = 87.84
      }
      //FIM DO 5º BLOCO


      //6º - INICIO DO 2º BLOCO CONDICIONAL
      //valor_saque = 87.84 --> aprovado pela condição
      se(valor_saque >= 50 e valor_saque < 100){
        valor_saque = valor_saque / 50
        //valor_saque / 50
        //87.84 / 50
        //valor_saque = 1.7568000000000001
        //EU QUERO QUE ELE ESCREVA APENAS A PARTE INTEIRA DO Nº NA TELA OU SEJA 1.7568000000000001 --> 1
        //PARA ISSO UTILIZEI FUNÇÃO real_para_inteiro DA BIBLIOTECA Tipos
        escreva(t.real_para_inteiro(valor_saque), " nota(s) de R$50.00", "\n")
        //SÓ FOI EXIBIDO 1
        //MAS A VARIAVEL valor_saque continua = 1.7568000000000001
        //PARA TRANSFORMAR EM 37.84 UTILIZEI A SEGUINTE OPERAÇÃO
        salva_valor = salva_valor - t.real_para_inteiro(valor_saque) * 50
        //salva_valor - t.real_para_inteiro(valor_saque) * 50
        //87.84 - (1 x 50)
        //87.84 - 50
        //37.84
        //salva_valor = 37.84 

        //LINHA DE CÓDIGO PARA ARMAZENAR VALOR EM DUAS VARIÁVEIS
        valor_saque = salva_valor
        //valor_saque = 37.84
        //salva_valor = 37.84
      }
      //FIM DO 6º BLOCO


      //7º - INICIO DO 3º BLOCO CONDICIONAL
      //valor_saque = 37.84 --> aprovado pela condição
      se(valor_saque >= 20 e valor_saque < 50){
        valor_saque = valor_saque / 20
        //valor_saque / 20
        //37.84 / 20
        //valor_saque = 1.892
        //EU QUERO QUE ELE ESCREVA APENAS A PARTE INTEIRA DO Nº NA TELA OU SEJA 1.892 --> 1
        //PARA ISSO UTILIZEI FUNÇÃO real_para_inteiro DA BIBLIOTECA Tipos
        escreva(t.real_para_inteiro(valor_saque), " nota(s) de R$20.00", "\n")
        //SÓ FOI EXIBIDO 1
        //MAS A VARIAVEL valor_saque continua = 1.892
        //PARA TRANSFORMAR EM 17.84 UTILIZEI A SEGUINTE OPERAÇÃO
        salva_valor = salva_valor - t.real_para_inteiro(valor_saque) * 20
        //salva_valor - t.real_para_inteiro(valor_saque) * 20
        //37.84 - (1 x 20)
        //37.84 - 50
        //17.84
        //salva_valor = 17.84 

        //LINHA DE CÓDIGO PARA ARMAZENAR VALOR EM DUAS VARIÁVEIS
        valor_saque = salva_valor
        //valor_saque = 17.84
        //salva_valor = 17.84
      }


      //8º - INICIO DO 4º BLOCO CONDICIONAL
      //valor_saque = 37.84 --> aprovado pela condição
      se(valor_saque >= 10 e valor_saque < 20){
        valor_saque = valor_saque / 10
        //valor_saque / 10
        //17.84 / 10
        //valor_saque = 1.784
        //EU QUERO QUE ELE ESCREVA APENAS A PARTE INTEIRA DO Nº NA TELA OU SEJA 1.784 --> 1
        //PARA ISSO UTILIZEI FUNÇÃO real_para_inteiro DA BIBLIOTECA Tipos
        escreva(t.real_para_inteiro(valor_saque), " nota(s) de R$10.00", "\n")
        //SÓ FOI EXIBIDO 1
        //MAS A VARIAVEL valor_saque continua = 1.784
        //PARA TRANSFORMAR EM 7.84 UTILIZEI A SEGUINTE OPERAÇÃO
        salva_valor = salva_valor - t.real_para_inteiro(valor_saque) * 10
        //salva_valor - t.real_para_inteiro(valor_saque) * 10
        //17.84 - (1 x 10)
        //17.84 - 10
        //7.84
        //salva_valor = 7.84 

        //LINHA DE CÓDIGO PARA ARMAZENAR VALOR EM DUAS VARIÁVEIS
        valor_saque = salva_valor
        //valor_saque = 7.84
        //salva_valor = 7.84
      }

  
      //8º - INICIO DO 5º BLOCO CONDICIONAL
      //valor_saque = 7.84 --> aprovado pela condição
      //a condição é forçada a contar a nota de 5 quanto o resto da diferença divisível por 5 ou 7 ou 9 for igual a 0
      se(t.real_para_inteiro(valor_saque) % 5 == 0 ou t.real_para_inteiro(valor_saque) % 7 == 0 ou t.real_para_inteiro(valor_saque) % 9 == 0){
        valor_saque = valor_saque / 5
        //valor_saque / 5
        //7.84 / 5
        //valor_saque = 1.568
        //EU QUERO QUE ELE ESCREVA APENAS A PARTE INTEIRA DO Nº NA TELA OU SEJA 1.568 --> 1
        //PARA ISSO UTILIZEI FUNÇÃO real_para_inteiro DA BIBLIOTECA Tipos
        escreva(t.real_para_inteiro(valor_saque), " nota(s) de R$5.00", "\n")
        //SÓ FOI EXIBIDO 1
        //MAS A VARIAVEL valor_saque continua = 1.568
        //PARA TRANSFORMAR EM 2.84 UTILIZEI A SEGUINTE OPERAÇÃO
        salva_valor = salva_valor - t.real_para_inteiro(valor_saque) * 5
        //salva_valor - t.real_para_inteiro(valor_saque) * 5
        //7.84 - (1 x 5)
        //7.84 - 5
        //2.84
        //salva_valor = 2.84
        
        //LINHA DE CÓDIGO PARA ARMAZENAR VALOR EM DUAS VARIÁVEIS
        valor_saque = salva_valor
        //valor_saque = 2.84
        //salva_valor = 2.84
      }


      //9º - INICIO DO 6º BLOCO CONDICIONAL
      //valor_saque = 2.84 --> aprovado pela condição
      //a condição é forçada a contar a nota de 2 quanto o resto da diferença divisível por 2 ou 3 for igual a 0
      se(t.real_para_inteiro(valor_saque) % 2 == 0 ou t.real_para_inteiro(valor_saque) % 3 == 0){
        valor_saque = valor_saque / 2
        //valor_saque / 2
        //2.84 / 2
        //valor_saque = 1.84
        //EU QUERO QUE ELE ESCREVA APENAS A PARTE INTEIRA DO Nº NA TELA OU SEJA 1.84 --> 1
        //PARA ISSO UTILIZEI FUNÇÃO real_para_inteiro DA BIBLIOTECA Tipos
        escreva(t.real_para_inteiro(valor_saque), " nota(s) de R$2.00", "\n")
        //SÓ FOI EXIBIDO 1
        //MAS A VARIAVEL valor_saque continua = 1.84
        //PARA TRANSFORMAR EM 0.84 UTILIZEI A SEGUINTE OPERAÇÃO
        salva_valor = salva_valor - t.real_para_inteiro(valor_saque) * 2
        //salva_valor - t.real_para_inteiro(valor_saque) * 5
        //2.84 - (1 x 2)
        //2.84 - 2
        //0
        //salva_valor = 0.84
      }

      //9º - INICIO DO 7º BLOCO CONDICIONAL
      //valor_saque = 0.84 --> aprovado pela condição
      se(salva_valor > 0.00){
        //A FUNÇÃO ARRENDODAR AJUDA CASO DER UM CENTAVO QUEBRADO MUITO DECIMAL
        escreva("\nATENÇÃO! ", mat.arredondar(salva_valor, 2), "R$, NÃO PODE SER SACADO\n")
        escreva("MAS NÃO SE PREOCUPE ESSE VALOR FICARÁ EM SUA CONTA!\n\n")
      }

      //PEDE SE O CLIENTE QUER FAZER OUTRO SAQUE
      escreva("\n\n[1] OUTRO SAQUE!\n[2] NÃO QUERO REALIZAR OUTRO SAQUE\n")
      escreva("Sua Opção: ")
      leia(opc)
      escreva("\n")
      /*A OPÇÃO VAI SER COMPARADA COM A ESTRUTURA DE REPETIÇÃO "ENQUANTO" QUE TEM A FUNÇÃO DE REPERTIR
      TODO O BLOCO DE CONDICIONAIS*/
    }

    //CASO O CLIENTE DIGITAR UM NÚMERO DIFERENTE DE DOIS
    escreva("OBRIGADO POR SER NOSSO CLIENTE!!")
  }
}
