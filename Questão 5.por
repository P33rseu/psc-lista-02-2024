programa {
  inclua biblioteca Matematica --> math
  funcao inicio() {
    escreva("Quntas pessoas irão na viagem? ")
    inteiro pessoas
    leia(pessoas)
    limpa()
    inteiro p1
    inteiro p2
    inteiro p3
    inteiro p4
    escreva("Informe o valor da passagem area do Brasil para Alemanha: ")
    leia(p1)
    limpa()
    escreva("Informe o valor da passagem area de Alemanha para Portugal: ")
    leia(p2)
    limpa()
    escreva("Informe o valor da passagem area de Portugal para Italia: ")
    leia(p3)
    limpa()
    escreva("Informe o valor da passagem da Italia para o Brasil: ")
    leia(p4)
    limpa()
    inteiro pt = p1 + p2 + p3 + p4
    real h1
    real h2
    real h3
    inteiro d1
    inteiro d2
    inteiro d3
    escreva("Informe o valor diario da hospedagem na Alemanha: ")
    leia(h1)
    limpa()
    escreva("Quantos dias ficara na Alemanha? ")
    leia(d1)
    limpa()
    escreva("Informe o valor da diaria da hospedagem em portugal: ")
    leia(h2)
    limpa()
    escreva("Quantos dias ficara em Portugal? ")
    leia(d2)
    limpa()
    escreva("Informe o valor da diaria da hospedagem na Italia: ")
    leia(h3)
    limpa()
    escreva("Quantos dias ficara na Italia? ")
    leia(d3)
    limpa()
    real ht = (h1 * d1) + (h2 * d2) + (h3 * d3)
    escreva("O total gasto com passagens areas sera de: R$" + pt)
    escreva("\n")
    escreva("O total gasto com hospedagem durante toda a viajem sera de: R$" + ht)
    escreva("\n")
    real total = pt + ht
    real totalGeral = total * pessoas
    escreva("O gasto total com a viagem, por pessoa sera de: R$" + total)
    escreva("\n")
    escreva("O gasto total de todas as pessoas com a viagem sera de: R$" + totalGeral)
    
    


















  }
}
