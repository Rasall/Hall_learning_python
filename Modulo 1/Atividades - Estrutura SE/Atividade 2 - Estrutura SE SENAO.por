programa {
  funcao inicio() {
    cadeia nome
    inteiro idade
    escreva("Digite o seu nome: ")
    leia(nome)
    escreva("Digite o sua idade: ")
    leia(idade)

    se(idade >= 18){
      escreva("Ol�, ",nome,". Voc� � maior de idade")
    }senao{
      escreva("Ol�, ",nome,". Voc� � menor de idade")
    }
  }
}
