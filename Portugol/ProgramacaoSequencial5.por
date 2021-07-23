programa
{
	
	funcao inicio()
	{
		inteiro nota1
		inteiro nota2
		inteiro nota3
		inteiro peso1 = 2
		inteiro peso2 = 3
		inteiro peso3 = 5
		inteiro mediaFinal
		
		escreva("Digite a primeira nota: ")
		leia(nota1)
		limpa()
		escreva("Digite a segunda nota: ")
		leia(nota2)
		limpa()
		escreva("Digite a terceira nota: ")
		leia(nota3)
		limpa()
		mediaFinal = ((nota1 * peso1) + (nota2 * peso2) + (nota3 * peso3)) / (peso1+peso2+peso3)

		escreva("A média final do aluno é: " + mediaFinal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 506; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */