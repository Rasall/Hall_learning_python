programa {
  funcao inicio() {
    cadeia nome
    inteiro idade
    escreva("Digite o seu nome: ")
    leia(nome)
    escreva("Digite o sua idade: ")
    leia(idade)

    se(idade >= 18){
      escreva("Olá, ",nome,". Você é maior de idade")
    }senao{
      escreva("Olá, ",nome,". Você é menor de idade")
    }
  }
}
