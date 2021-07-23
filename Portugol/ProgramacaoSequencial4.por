programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro A,B,C
		escreva("Digite o valor de A:")
		leia(A)
		
		escreva("Digite o valor de B:")
		leia(B)
		
		escreva("Digite o valor de C:")
		leia(C)
		

		inteiro R = mat.potencia((A+B), 2.0)
		inteiro S = mat.potencia(B+C, 2.0)
		inteiro D = (R + S) / 2

		escreva("O resultado do calculo é: " + D)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 172; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */