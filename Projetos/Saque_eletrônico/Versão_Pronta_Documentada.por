programa {
  //1� - IMPORTAR BIBLIOTECAS
  inclua biblioteca Tipos --> t
  //TIPOS - TRANFORMA REAL --> INTEIRO
  inclua biblioteca Matematica --> mat
  //MATEMATICA - ARREDONDA VALORES --> EX: 1.7946897 -> 1.79
  funcao inicio() {
    //2� - DECLARA��O DAS VARI�VEIS

    real valor_saque, salva_valor
    //TIPO REAL PORQUE O VALOR DIGITADO PODE SER QUEBRADO

    inteiro opc = 1
    //TIPO INTEIRO PARA FAZER A REPETI��O DO SAQUE
  
    //3� - ENQUANTO A VARI�VEL "OPC" FOR IGUAL A 1, REPETE O BLOCO DE C�DIGO
    enquanto(opc == 1){
      //4� - INICIO BLOCO DE C�DIGO PARA PEDIR O VALOR DO SAQUE
      escreva("Digite o valor do saque: ") // digitado == 187.84 
      leia(valor_saque)
      salva_valor = valor_saque 
      //valor_saque = 187.84
      //salva_valor = 187.84 
      //Coloca o valor do saque em duas vari�veis diferentes
      //FIM DO 4� BLOCO 

      //5� - INICIO DO 1� BLOCO CONDICIONAL 
      //valor_saque = 187.84 --> aprovado pela condi��o 
      se(valor_saque >= 100){
        valor_saque = valor_saque / 100
        //valor_saque / 100
        //187.84 / 100
        //valor_saque = 1.8784
        //EU QUERO QUE ELE ESCREVA APENAS A PARTE INTEIRA DO N� NA TELA OU SEJA 1.8784 --> 1
        //PARA ISSO UTILIZEI FUN��O real_para_inteiro DA BIBLIOTECA Tipos
        escreva(t.real_para_inteiro(valor_saque), " nota(s) de R$100.00", "\n")
        //S� FOI EXIBIDO 1
        //MAS A VARIAVEL valor_saque continua = 1.8784
        //PARA TRANSFORMAR EM 187.84 UTILIZEI A SEGUINTE OPERA��O
        salva_valor = salva_valor - t.real_para_inteiro(valor_saque) * 100
        //salva_valor - t.real_para_inteiro(valor_saque) * 100
        //187.84 - (1 x 100)
        //187.84 - 100
        //87.84
        //salva_valor = 87.84

        //LINHA DE C�DIGO PARA ARMAZENAR VALOR EM DUAS VARI�VEIS
        valor_saque = salva_valor
        //valor_saque = 87.84
        //salva_valor = 87.84
      }
      //FIM DO 5� BLOCO


      //6� - INICIO DO 2� BLOCO CONDICIONAL
      //valor_saque = 87.84 --> aprovado pela condi��o
      se(valor_saque >= 50 e valor_saque < 100){
        valor_saque = valor_saque / 50
        //valor_saque / 50
        //87.84 / 50
        //valor_saque = 1.7568000000000001
        //EU QUERO QUE ELE ESCREVA APENAS A PARTE INTEIRA DO N� NA TELA OU SEJA 1.7568000000000001 --> 1
        //PARA ISSO UTILIZEI FUN��O real_para_inteiro DA BIBLIOTECA Tipos
        escreva(t.real_para_inteiro(valor_saque), " nota(s) de R$50.00", "\n")
        //S� FOI EXIBIDO 1
        //MAS A VARIAVEL valor_saque continua = 1.7568000000000001
        //PARA TRANSFORMAR EM 37.84 UTILIZEI A SEGUINTE OPERA��O
        salva_valor = salva_valor - t.real_para_inteiro(valor_saque) * 50
        //salva_valor - t.real_para_inteiro(valor_saque) * 50
        //87.84 - (1 x 50)
        //87.84 - 50
        //37.84
        //salva_valor = 37.84 

        //LINHA DE C�DIGO PARA ARMAZENAR VALOR EM DUAS VARI�VEIS
        valor_saque = salva_valor
        //valor_saque = 37.84
        //salva_valor = 37.84
      }
      //FIM DO 6� BLOCO


      //7� - INICIO DO 3� BLOCO CONDICIONAL
      //valor_saque = 37.84 --> aprovado pela condi��o
      se(valor_saque >= 20 e valor_saque < 50){
        valor_saque = valor_saque / 20
        //valor_saque / 20
        //37.84 / 20
        //valor_saque = 1.892
        //EU QUERO QUE ELE ESCREVA APENAS A PARTE INTEIRA DO N� NA TELA OU SEJA 1.892 --> 1
        //PARA ISSO UTILIZEI FUN��O real_para_inteiro DA BIBLIOTECA Tipos
        escreva(t.real_para_inteiro(valor_saque), " nota(s) de R$20.00", "\n")
        //S� FOI EXIBIDO 1
        //MAS A VARIAVEL valor_saque continua = 1.892
        //PARA TRANSFORMAR EM 17.84 UTILIZEI A SEGUINTE OPERA��O
        salva_valor = salva_valor - t.real_para_inteiro(valor_saque) * 20
        //salva_valor - t.real_para_inteiro(valor_saque) * 20
        //37.84 - (1 x 20)
        //37.84 - 50
        //17.84
        //salva_valor = 17.84 

        //LINHA DE C�DIGO PARA ARMAZENAR VALOR EM DUAS VARI�VEIS
        valor_saque = salva_valor
        //valor_saque = 17.84
        //salva_valor = 17.84
      }


      //8� - INICIO DO 4� BLOCO CONDICIONAL
      //valor_saque = 37.84 --> aprovado pela condi��o
      se(valor_saque >= 10 e valor_saque < 20){
        valor_saque = valor_saque / 10
        //valor_saque / 10
        //17.84 / 10
        //valor_saque = 1.784
        //EU QUERO QUE ELE ESCREVA APENAS A PARTE INTEIRA DO N� NA TELA OU SEJA 1.784 --> 1
        //PARA ISSO UTILIZEI FUN��O real_para_inteiro DA BIBLIOTECA Tipos
        escreva(t.real_para_inteiro(valor_saque), " nota(s) de R$10.00", "\n")
        //S� FOI EXIBIDO 1
        //MAS A VARIAVEL valor_saque continua = 1.784
        //PARA TRANSFORMAR EM 7.84 UTILIZEI A SEGUINTE OPERA��O
        salva_valor = salva_valor - t.real_para_inteiro(valor_saque) * 10
        //salva_valor - t.real_para_inteiro(valor_saque) * 10
        //17.84 - (1 x 10)
        //17.84 - 10
        //7.84
        //salva_valor = 7.84 

        //LINHA DE C�DIGO PARA ARMAZENAR VALOR EM DUAS VARI�VEIS
        valor_saque = salva_valor
        //valor_saque = 7.84
        //salva_valor = 7.84
      }

  
      //8� - INICIO DO 5� BLOCO CONDICIONAL
      //valor_saque = 7.84 --> aprovado pela condi��o
      //a condi��o � for�ada a contar a nota de 5 quanto o resto da diferen�a divis�vel por 5 ou 7 ou 9 for igual a 0
      se(t.real_para_inteiro(valor_saque) % 5 == 0 ou t.real_para_inteiro(valor_saque) % 7 == 0 ou t.real_para_inteiro(valor_saque) % 9 == 0){
        valor_saque = valor_saque / 5
        //valor_saque / 5
        //7.84 / 5
        //valor_saque = 1.568
        //EU QUERO QUE ELE ESCREVA APENAS A PARTE INTEIRA DO N� NA TELA OU SEJA 1.568 --> 1
        //PARA ISSO UTILIZEI FUN��O real_para_inteiro DA BIBLIOTECA Tipos
        escreva(t.real_para_inteiro(valor_saque), " nota(s) de R$5.00", "\n")
        //S� FOI EXIBIDO 1
        //MAS A VARIAVEL valor_saque continua = 1.568
        //PARA TRANSFORMAR EM 2.84 UTILIZEI A SEGUINTE OPERA��O
        salva_valor = salva_valor - t.real_para_inteiro(valor_saque) * 5
        //salva_valor - t.real_para_inteiro(valor_saque) * 5
        //7.84 - (1 x 5)
        //7.84 - 5
        //2.84
        //salva_valor = 2.84
        
        //LINHA DE C�DIGO PARA ARMAZENAR VALOR EM DUAS VARI�VEIS
        valor_saque = salva_valor
        //valor_saque = 2.84
        //salva_valor = 2.84
      }


      //9� - INICIO DO 6� BLOCO CONDICIONAL
      //valor_saque = 2.84 --> aprovado pela condi��o
      //a condi��o � for�ada a contar a nota de 2 quanto o resto da diferen�a divis�vel por 2 ou 3 for igual a 0
      se(t.real_para_inteiro(valor_saque) % 2 == 0 ou t.real_para_inteiro(valor_saque) % 3 == 0){
        valor_saque = valor_saque / 2
        //valor_saque / 2
        //2.84 / 2
        //valor_saque = 1.84
        //EU QUERO QUE ELE ESCREVA APENAS A PARTE INTEIRA DO N� NA TELA OU SEJA 1.84 --> 1
        //PARA ISSO UTILIZEI FUN��O real_para_inteiro DA BIBLIOTECA Tipos
        escreva(t.real_para_inteiro(valor_saque), " nota(s) de R$2.00", "\n")
        //S� FOI EXIBIDO 1
        //MAS A VARIAVEL valor_saque continua = 1.84
        //PARA TRANSFORMAR EM 0.84 UTILIZEI A SEGUINTE OPERA��O
        salva_valor = salva_valor - t.real_para_inteiro(valor_saque) * 2
        //salva_valor - t.real_para_inteiro(valor_saque) * 5
        //2.84 - (1 x 2)
        //2.84 - 2
        //0
        //salva_valor = 0.84
      }

      //9� - INICIO DO 7� BLOCO CONDICIONAL
      //valor_saque = 0.84 --> aprovado pela condi��o
      se(salva_valor > 0.00){
        //A FUN��O ARRENDODAR AJUDA CASO DER UM CENTAVO QUEBRADO MUITO DECIMAL
        escreva("\nATEN��O! ", mat.arredondar(salva_valor, 2), "R$, N�O PODE SER SACADO\n")
        escreva("MAS N�O SE PREOCUPE ESSE VALOR FICAR� EM SUA CONTA!\n\n")
      }

      //PEDE SE O CLIENTE QUER FAZER OUTRO SAQUE
      escreva("\n\n[1] OUTRO SAQUE!\n[2] N�O QUERO REALIZAR OUTRO SAQUE\n")
      escreva("Sua Op��o: ")
      leia(opc)
      escreva("\n")
      /*A OP��O VAI SER COMPARADA COM A ESTRUTURA DE REPETI��O "ENQUANTO" QUE TEM A FUN��O DE REPERTIR
      TODO O BLOCO DE CONDICIONAIS*/
    }

    //CASO O CLIENTE DIGITAR UM N�MERO DIFERENTE DE DOIS
    escreva("OBRIGADO POR SER NOSSO CLIENTE!!")
  }
}
