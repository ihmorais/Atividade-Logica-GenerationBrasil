programa
{
	
	funcao inicio()
	{
		inteiro custoFabrica

		escreva("Digite o custo de fábrica do veículo: ")
		leia(custoFabrica)
		limpa()

		inteiro custoDistribuidor = (28 * custoFabrica) / 100
		inteiro custoImpostos = (45 * custoFabrica) / 100
		inteiro custoConsumidor = custoFabrica  + custoDistribuidor + custoImpostos

		escreva("O custo do veículo ao consumir é de: " + custoConsumidor + " reais.")
		
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 425; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */