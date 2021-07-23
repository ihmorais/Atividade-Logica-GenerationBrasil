programa
{
	
	funcao inicio()
	{
		inteiro idade

		escreva("Informe sua idade: ")
		leia(idade)

		logico infantilA = idade >= 5 e idade <= 7
		logico infantilB = idade >= 8 e idade <= 11
		logico juvenilA = idade >= 12 e idade <= 13
		logico juvenilB = idade >= 14 e idade <= 17
		logico adultos = idade >= 18

		se (infantilA) {
			escreva("Você faz parte do Infatil A")	
		}
		senao se (infantilB) {
			escreva("Você faz parte do Infatil B")
		}
		senao se (juvenilA) {
			escreva("Você faz parte do Juvenil A")
		}
		senao se (juvenilB) {
			escreva("Você faz parte do Juvenil B")
		}
		senao se (adultos) {
			escreva("Você faz parte do grupo Adultos")
		}
		senao {
			escreva("Não foi possível identificar")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 724; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */