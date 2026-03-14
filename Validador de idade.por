programa {

real anoNascimento 
real anoAtual
real idade

  funcao inicio() {
  escreva("Digite o ano de nascimento:")
  leia(anoNascimento)

  escreva("Digite o ano atual:")
  leia(anoAtual)
  
  idade = anoAtual - anoNascimento
  se (idade >= 18) {    
  escreva("Acesso Permitido")}
senao {   
escreva("Acesso Negado: Usuário menor de idade")
}
   
  }
}
