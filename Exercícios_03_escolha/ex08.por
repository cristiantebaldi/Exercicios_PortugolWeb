programa {
  funcao inicio() {
    /*Modos de Trabalho*/
    cadeia modo_Trab
    escreva("--- Escolha sua modalidade de trabalho ---\n")
    escreva("--> H�brido\n--> Remoto\n--> Presencial")
    escreva("\nDigite sua op��o: ")
    leia(modo_Trab)

    escolha(modo_Trab){
      caso "H�brido":
        escreva("\nDica modelo H�brido: Gerenciamento de Tempo e Espa�o\nEstabele�a uma programa��o consistente que combine dias no escrit�rio com dias remotos. Durante os dias remotos, crie um ambiente de trabalho tranquilo e livre de distra��es. Nos dias no escrit�rio, aproveite ao m�ximo a colabora��o presencial e as intera��es sociais.")
        pare
      caso "Remoto":
        escreva("\nDica modelo Remoto: Comunica��o Transparente\nMantenha uma comunica��o clara e frequente com colegas e gestores, utilizando ferramentas de mensagens instant�neas, e-mails e videoconfer�ncias. Esclare�a expectativas, prazos e prioridades regularmente.")
        pare
      caso "Presencial":
        escreva("\nDica modelo Presencial: Comunica��o Eficiente\nQuando estiver no escrit�rio, aproveite ao m�ximo a oportunidade de interagir pessoalmente com colegas e gestores. Priorize a comunica��o face a face para discuss�es importantes ou feedbacks detalhados.")
        pare
      caso contrario:
        escreva("\nOp��o inv�lida, dica: digite o nome conforme aparece no console")
    }
  }
}
