programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real n1,n2,n3,n4
		real quadradoN1,quadradoN2,quadradoN3,quadradoN4

		escreva("Digite o primeiro número: ")
		leia(n1)
		escreva("Digite o segundo número: ")
		leia(n2)
		escreva("Digite o terceiro número: ")
		leia(n3)
		escreva("Digite o quarto número: ")
		leia(n4)
		limpa()

		quadradoN1 = mat.potencia(n1, 2.0)
		quadradoN2 = mat.potencia(n2, 2.0)
		quadradoN3 = mat.potencia(n3, 2.0)
		quadradoN4 = mat.potencia(n4, 2.0)
		

		se(quadradoN3 >= 1000) {
			escreva("n3 = ", quadradoN3)
		}
		senao {
			escreva("Valor de n1 = ", n1, " ao quadrado: ", quadradoN1, "\n")
			escreva("Valor de n2 = ", n2, " ao quadrado: ", quadradoN2, "\n")
			escreva("Valor de n3 = ", n3, " ao quadrado: ", quadradoN3, "\n")
			escreva("Valor de n4 = ", n4, " ao quadrado: ", quadradoN4, "\n")
		}
		
		
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 429; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */