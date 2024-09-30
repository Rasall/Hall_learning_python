programa {
  funcao inicio() {
    //ex1
    inteiro numero
    escreva("Olá digite um numero: " )
    leia(numero)
    se(numero >= 0){
      escreva("O numero digitado é igual ou maior a 0")
    }
    escreva("\n")


    //ex2
    cadeia usuario
    inteiro senha
    escreva("Digite o usuario: ")
    leia(usuario)
    escreva("Digite a senha: ")
    leia(senha)
    se(usuario == "admin" e senha == 123){
      escreva("Usuario e senha validos")
    }
    escreva("\n")


    //ex3
    inteiro numero2
    escreva("Ol� digite um numero: ")
    leia(numero)
    se(numero == 5 ou numero == 10){
      escreva("O numero digitado foi igual a 10 ou 5")
    }


    //ex4
    inteiro numero3,numero4
    escreva("Ol� digite um numero: ")
    leia(numero)
    se(numero == 5){
      escreva("O numero digitado foi igual a 5")}
    se(numero == 10){
      escreva("O numero digitado foi igual a 10")}
    

    //ex5
    inteiro n1, n2, soma
    escreva("Digite o primeiro valor: ")
    leia(n1)
    escreva("Digite o segundo valor: ")
    leia(n2)
    soma=n1+n2
    se(soma >= 50){
      escreva("Resultado � maior a 50")

}

}
}