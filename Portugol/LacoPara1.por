programa
{
	
	funcao inicio()
	{
		inteiro moradores
		real qtdeSalario 
		real qtdeFilhos = 0.00
		real salarioAte100 = 0.00
		real maiorSalario = 0.00
		real mediaSalario = 0.00
		real mediaFilhos = 0.00
		
		para(moradores = 1; moradores <= 20;moradores++) {
			 escreva("Olá, digite o seu salário: ")
			 leia(qtdeSalario)
			 se (qtdeSalario > maiorSalario) {
			 	maiorSalario = qtdeSalario
			 }
			 mediaSalario += qtdeSalario
			 
			 se(qtdeSalario <= 100) {
			 	salarioAte100++
			 }
			 
			 escreva("Agora digite o número de filhos: ")
			 leia(qtdeFilhos)
			 mediaFilhos += qtdeFilhos
			 escreva("\n")
			 
		}
		limpa()
		escreva("A média salarial da população é: ", mediaSalario/20, "\n")
		escreva("A média de filhos é: ", mediaFilhos/20,"\n")
		escreva("O maior salário é de: ", maiorSalario, "\n")
		escreva("O porcentual de pessoa com salário menor que R$ 100 é de: ",20/salarioAte100,"%\n")
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 444; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */