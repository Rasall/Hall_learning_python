programa {
	funcao inicio() {
		inteiro nota1, nota2, nota3
		real media
		
		escreva("Digite a sua primeira nota")
		leia(nota1)
		escreva("Digite a sua segunda nota")
		leia(nota2)
		escreva("Digite a terceira nota")
		leia(nota3)
		
		media = (nota1 + nota2 + nota3)/3
		
		escreva("sua m�dia � igual a "+ media)
		
		se(media < nota3){
		    escreva("a media � menor que a nota 3")
		}senao{
		    escreva("a media � mior que a nota3")
		}
	}
}
