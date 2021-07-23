programa
{
	
	funcao inicio()
	{
		real indicePoluicao 

		escreva("Informe o índice de poluição: ")
		leia(indicePoluicao)

		se(indicePoluicao > 0.25 e indicePoluicao < 0.40) {
			escreva("O 1º grupo deve suspender as atividades")
		}
		senao se(indicePoluicao >= 0.40 e indicePoluicao < 0.50) {
			escreva("O grupo 1º e 2º devem suspender as atividades")
		}
		senao se(indicePoluicao >= 0.50) {
			escreva("Todos os grupos devem suspender as atividades!")
		}
		senao {
			escreva("Índice de poluição sob controle.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 417; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */