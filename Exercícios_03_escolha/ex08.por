programa {
  funcao inicio() {
    /*Modos de Trabalho*/
    cadeia modo_Trab
    escreva("--- Escolha sua modalidade de trabalho ---\n")
    escreva("--> Híbrido\n--> Remoto\n--> Presencial")
    escreva("\nDigite sua opção: ")
    leia(modo_Trab)

    escolha(modo_Trab){
      caso "Híbrido":
        escreva("\nDica modelo Híbrido: Gerenciamento de Tempo e Espaço\nEstabeleça uma programação consistente que combine dias no escritório com dias remotos. Durante os dias remotos, crie um ambiente de trabalho tranquilo e livre de distrações. Nos dias no escritório, aproveite ao máximo a colaboração presencial e as interações sociais.")
        pare
      caso "Remoto":
        escreva("\nDica modelo Remoto: Comunicação Transparente\nMantenha uma comunicação clara e frequente com colegas e gestores, utilizando ferramentas de mensagens instantâneas, e-mails e videoconferências. Esclareça expectativas, prazos e prioridades regularmente.")
        pare
      caso "Presencial":
        escreva("\nDica modelo Presencial: Comunicação Eficiente\nQuando estiver no escritório, aproveite ao máximo a oportunidade de interagir pessoalmente com colegas e gestores. Priorize a comunicação face a face para discussões importantes ou feedbacks detalhados.")
        pare
      caso contrario:
        escreva("\nOpção inválida, dica: digite o nome conforme aparece no console")
    }
  }
}
