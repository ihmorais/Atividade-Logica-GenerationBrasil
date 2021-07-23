programa
{
	
	funcao inicio()
	{
		
		inteiro idadeAnos
		inteiro idadeMeses
		inteiro idadeDias
		inteiro totalDias

		escreva("Digite sua idade em dias: ")
		leia(totalDias)
		limpa()

		idadeAnos = totalDias/365
		idadeMeses = (totalDias%365) / 30
		idadeDias =  (totalDias%365) %30

		escreva("Você tem " + idadeAnos + " anos, " + idadeMeses + " meses e " + idadeDias + " dias de vida." )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 306; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */