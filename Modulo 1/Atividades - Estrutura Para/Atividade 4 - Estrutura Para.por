programa {
  funcao inicio() {
    inteiro num
    real soma
    escreva("Digite o numero para calcular a tabuada: ")
    leia(num)
    se(num>=1 e num<=10){
    para(inteiro i = 1; i<=10; i++){
      soma= num * i
      escreva(num," x ",i," = ",soma)
      escreva("\n")
    }}senao{
      escreva("numero invalido")
    }
  }
}