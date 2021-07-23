programa
{
	
	funcao inicio()
	{
		inteiro n
		cadeia parOuImpar = "ímpar"

		escreva("Digite um número: ")	
		leia(n)
		limpa()

		se(n % 2 == 0) {
			escreva("O número ", n, " é par e ")
		}
		senao {
			escreva("O número ", n, " é ímpar e ")
		}

		se(n >=1) {
			escreva("positivo.")
		}
		senao se(n <= -1) {
			escreva("negativo.")
		}
		senao {
			escreva("neutro.")
		}
		
		
		
	}
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 353; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */