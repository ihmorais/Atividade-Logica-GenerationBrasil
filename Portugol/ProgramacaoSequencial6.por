programa
{
	inclua biblioteca Matematica --> mat
		
 	
	funcao inicio()
	{
		real  x1,y1,x2,y2,p1,p2,d

		escreva("Digite o valor do X1:")
		leia(x1) 
		escreva("Digite o valor do Y1:")
		leia(y1) 
		escreva("Digite o valor do X2:")
		leia(x2) 
		escreva("Digite o valor do Y2:")
		leia(y2) 

		p1 = mat.potencia((x2-x1),2.0)
		p2 = mat.potencia((y2-y1),2.0)

		d = mat.raiz((p1+p2), 2,0)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 388; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */