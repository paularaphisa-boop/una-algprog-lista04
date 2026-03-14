programa {

  real lado1
  real lado2
  real lado3

  funcao inicio() {
    escreva("Digite o primeiro lado: ")
    leia(lado1)

    escreva("Digite o segundo lado: ")
    leia(lado2)

    escreva("Digite o terceiro lado: ")
    leia(lado3)

    se (lado1 + lado2 > lado3 e lado1 + lado3 > lado2 e lado2 + lado3 > lado1) {

    se (lado1 == lado2 e lado2 == lado3) {
        escreva("Triângulo Equilátero")}
    }
senao {
  escreva("Os valores não formam um triângulo")
}
  }
  }
