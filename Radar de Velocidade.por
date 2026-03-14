programa {

  real velocidade
  real multa
  inteiro excesso

  funcao inicio() {
    escreva("Digite a velocidade do carro: ")
    leia(velocidade)

    se (velocidade > 80) {
      
excesso = velocidade - 80
multa = excesso * 7
    escreva("Velocidade acima do limite!")
    escreva("\nValor da multa: R$ ", multa)}

    senao {

    escreva("Boa viagem!")

}
  
  }
}
