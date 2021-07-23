programa
{
	
	funcao inicio()
	{
		inteiro baseTriangulo
		inteiro alturaTriangulo
		inteiro areaTriangulo

		escreva("Digite o valor base do triângulo: ")
		leia(baseTriangulo)
		
		escreva("Digite o valor da altura do triângulo: ")
		leia(alturaTriangulo)

		se(baseTriangulo > 0 e alturaTriangulo > 0) {
			areaTriangulo =(baseTriangulo * alturaTriangulo)/ 2
		}
		senao {
			escreva("numero invalido")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 262; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */