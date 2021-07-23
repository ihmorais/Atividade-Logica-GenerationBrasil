programa
{
	
	funcao inicio()
	{
				
		inteiro duracaoHoras
		inteiro duracaoMinutos
		inteiro duracaoSegundos
		inteiro duracaoTotalSegundos

		escreva("Digite a duração do evento em segundos: ")
		leia(duracaoTotalSegundos)
		limpa()

		duracaoHoras = duracaoTotalSegundos / 3600
		duracaoMinutos = (duracaoTotalSegundos%3600)/60
		duracaoSegundos = (duracaoTotalSegundos%3600)%60


		
		escreva("A duração do evento foi de " + duracaoHoras + " horas, " + duracaoMinutos + " minutos e " + duracaoSegundos + " segundos.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 535; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */