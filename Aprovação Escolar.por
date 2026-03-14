programa {

  real nota1
  real nota2
  real media

  funcao inicio() {
    escreva("Digite a primeira nota: ")
    leia(nota1)

    escreva("Digite a segunda nota: ")
    leia(nota2)

    media = (nota1 + nota2) / 2
    se (media >= 7) {
    escreva("Aprovado")
}
senao se (media >= 5) {
    escreva("Recuperação")
}
senao {
    escreva("Reprovado")
}
  }
}
