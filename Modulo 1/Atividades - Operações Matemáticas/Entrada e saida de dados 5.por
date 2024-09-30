programa {
  funcao inicio() {
    cadeia nome
    inteiro idade,dia

    escreva("Olá, Digite seu nome: ")
    leia(nome)
    escreva("\n")
    escreva("Digite sua idade: ")
    leia(idade)
    escreva("\n")

    dia = idade * 365
    escreva(nome + " você esta vivo a " + dia + " dias")
  }
}
