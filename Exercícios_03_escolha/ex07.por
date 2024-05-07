programa {
  funcao inicio() {
    /*Planetas do Sistema Solar*/
    cadeia planetas
    escreva("--- Escolha o Planeta ---\n")
    escreva("- Mercúrio\n- Vênus\n- Terra\n- Marte\n- Júpiter\n- Saturno\n- Urano\n- Netuno")
    escreva("\nSua escolha: ")
    leia(planetas)
    
    escolha(planetas){
      caso "Mercúrio":
        escreva("Mercúrio: Apesar de ser o planeta mais próximo do Sol, Mercúrio não é o mais quente. Sua falta de atmosfera significativa faz com que não retenha calor, então suas temperaturas variam extremamente entre o lado iluminado e o lado escuro.")
        pare
      caso "Vênus":
        escreva("Vênus: Vênus é o planeta mais quente do sistema solar, devido à sua atmosfera densa composta principalmente de dióxido de carbono. A pressão atmosférica na superfície de Vênus é cerca de 92 vezes maior que a da Terra, o que equivale a ficar sob cerca de 1 km de água.")
        pare
      caso "Terra":
        escreva("Terra: Além de ser o único planeta conhecido a sustentar vida, a Terra é o único corpo no sistema solar onde a água pode existir em todos os três estados: líquido, sólido (gelo) e gasoso (vapor).")
        pare
      caso "Marte":
        escreva("Marte: O Monte Olimpo, em Marte, é o maior vulcão conhecido do sistema solar, com uma altura de cerca de 21 km. É quase três vezes mais alto que o Monte Everest, o pico mais alto da Terra.")
        pare
      caso "Júpiter":
        escreva("Júpiter: Júpiter tem uma característica notável chamada de Grande Mancha Vermelha, uma tempestade gigantesca que tem sido observada há mais de 300 anos. É tão grande que poderia engolir facilmente a Terra inteira.")
        pare
      caso "Saturno":
        escreva("Saturno: Além de seus famosos anéis, Saturno tem um fenômeno único em seu polo norte: uma tempestade hexagonal. Esta estrutura hexagonal é um mistério para os cientistas e tem aproximadamente o dobro do tamanho da Terra.")
        pare
      caso "Urano":
        escreva("Urano: Urano é único no sistema solar porque seu eixo de rotação está inclinado em quase 90 graus em relação ao plano de sua órbita ao redor do Sol. Isso faz com que Urano ", "role", " ao longo de seu plano orbital, em vez de girar como os outros planetas.")
        pare
      caso "Netuno":
        escreva("Netuno: Netuno tem ventos mais rápidos do que qualquer outro planeta no sistema solar, atingindo velocidades superiores a 2.100 km/h. Esses ventos ferozes são causados pela atmosfera dinâmica e pela alta velocidade de rotação de Netuno.")
        pare
      caso contrario:
        escreva("Nome inválido, dica: digite o nome conforme aparece no console")
    }
    
  }
}
