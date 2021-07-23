programa
{
	
	funcao inicio()
	{
		real pontuacao[5] 
		real maiorPontuacao = 0.00
		inteiro i 

		para (i = 0; i < 5; i++) {
			escreva("Digite a pontuação da atividade: ")
			leia(pontuacao[i])
			se (pontuacao[i] > maiorPontuacao) {
				maiorPontuacao = pontuacao[i]
			}
		}
		escreva("A maior pontuação foi: ", maiorPontuacao)
		
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 335; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */