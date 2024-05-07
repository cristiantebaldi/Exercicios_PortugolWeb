programa {
  funcao inicio() {
    /*Planetas do Sistema Solar*/
    cadeia planetas
    escreva("--- Escolha o Planeta ---\n")
    escreva("- Merc�rio\n- V�nus\n- Terra\n- Marte\n- J�piter\n- Saturno\n- Urano\n- Netuno")
    escreva("\nSua escolha: ")
    leia(planetas)
    
    escolha(planetas){
      caso "Merc�rio":
        escreva("Merc�rio: Apesar de ser o planeta mais pr�ximo do Sol, Merc�rio n�o � o mais quente. Sua falta de atmosfera significativa faz com que n�o retenha calor, ent�o suas temperaturas variam extremamente entre o lado iluminado e o lado escuro.")
        pare
      caso "V�nus":
        escreva("V�nus: V�nus � o planeta mais quente do sistema solar, devido � sua atmosfera densa composta principalmente de di�xido de carbono. A press�o atmosf�rica na superf�cie de V�nus � cerca de 92 vezes maior que a da Terra, o que equivale a ficar sob cerca de 1 km de �gua.")
        pare
      caso "Terra":
        escreva("Terra: Al�m de ser o �nico planeta conhecido a sustentar vida, a Terra � o �nico corpo no sistema solar onde a �gua pode existir em todos os tr�s estados: l�quido, s�lido (gelo) e gasoso (vapor).")
        pare
      caso "Marte":
        escreva("Marte: O Monte Olimpo, em Marte, � o maior vulc�o conhecido do sistema solar, com uma altura de cerca de 21 km. � quase tr�s vezes mais alto que o Monte Everest, o pico mais alto da Terra.")
        pare
      caso "J�piter":
        escreva("J�piter: J�piter tem uma caracter�stica not�vel chamada de Grande Mancha Vermelha, uma tempestade gigantesca que tem sido observada h� mais de 300 anos. � t�o grande que poderia engolir facilmente a Terra inteira.")
        pare
      caso "Saturno":
        escreva("Saturno: Al�m de seus famosos an�is, Saturno tem um fen�meno �nico em seu polo norte: uma tempestade hexagonal. Esta estrutura hexagonal � um mist�rio para os cientistas e tem aproximadamente o dobro do tamanho da Terra.")
        pare
      caso "Urano":
        escreva("Urano: Urano � �nico no sistema solar porque seu eixo de rota��o est� inclinado em quase 90 graus em rela��o ao plano de sua �rbita ao redor do Sol. Isso faz com que Urano ", "role", " ao longo de seu plano orbital, em vez de girar como os outros planetas.")
        pare
      caso "Netuno":
        escreva("Netuno: Netuno tem ventos mais r�pidos do que qualquer outro planeta no sistema solar, atingindo velocidades superiores a 2.100 km/h. Esses ventos ferozes s�o causados pela atmosfera din�mica e pela alta velocidade de rota��o de Netuno.")
        pare
      caso contrario:
        escreva("Nome inv�lido, dica: digite o nome conforme aparece no console")
    }
    
  }
}
