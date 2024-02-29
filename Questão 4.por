programa {
  inclua biblioteca Matematica --> math
  funcao inicio() {
    real precoGasolina
    real litros
    escreva("Escreva o preço da Gasolina: ")
    leia(precoGasolina)
    limpa()
    escreva("Quantos litros de Gasolina foram comprados? ") 
    leia(litros)
    limpa()
    real precoFinal = math.arredondar(precoGasolina * litros, 2)
    escreva("O preço a pagar é de: R$" + precoFinal)
  }
}
