programa {
	funcao inicio() {
		inteiro contador = 2 , n1, n2
		real calculo
		
		escreva("Digite um numero")
		leia(n1)
		escreva("Digite outro numero")
		leia(n2)
		
		enquanto(contador != 0){
		    limpa()
		    escreva("----- Menu ------ \n")
		    escreva("1) Soma \n")
		    escreva("2) subtracao \n")
            escreva("3) multiplicacao \n")
            escreva("4) Divisao \n")
            escreva(" 0 - Para sair \n")
            leia(contador)
            
            escolha(contador){
                caso 1:
                    calculo = n1 + n2
                    escreva("O resultado da soma: " + calculo + "\n")
                    pare
                caso 2: 
                    calculo = n1 - n2
                    escreva("O resultado da subtracao: " + calculo + "\n")
                    pare
                caso 3: 
                    calculo = n1 / n2
                    escreva("O resultado da divisao: " + calculo + "\n")
                    pare
                caso 4: 
                    calculo = n1 * n2
                    escreva("O resultado da multiplicacao: " + calculo + "\n")
                    pare
                caso contrario: 
                    escreva("Valor nao tem nas opcoes")
                    
            }
            
            
            
		}
		
	}
}
