programa
{
	
	funcao inicio() {
		inteiro idadeAnos
		inteiro idadeMeses
		inteiro idadeDias

		escreva("Digite sua idade em anos: ")
		leia(idadeAnos)

		escreva("Agora os meses: ")
		leia(idadeMeses)
		
		escreva("E por fim, os dias: ")
		leia(idadeDias)

		inteiro totalDias = (idadeAnos*365) + (idadeMeses * 30) + idadeDias

		escreva("Sua idade em dias é: " + totalDias + " Dias.")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 394; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */