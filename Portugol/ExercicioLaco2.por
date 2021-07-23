programa
{
	/* Elabore um sistema que leia as variáveis C e N, respectivamente código e número de
horas trabalhadas de um operário. E calcule o salário sabendo-se que ele ganha R$ 10,00
por hora. Quando o número de horas exceder a 50 calcule o excesso de pagamento
armazenando-o na variável E, caso contrário zerar tal variável. A hora excedente de
trabalho vale R$ 20,00. No final do processamento imprimir o salário total e o salário
excedente. */

	funcao inicio()
	{
		inteiro C, N, E
		inteiro horaMax = 50
		inteiro salarioHora = 10
		inteiro horaExtra = 20

		escreva("Digite o código do funcionário: ")
		leia(C)

		escreva("Digite o número de horas trabalhadas: ")
		leia(N)

		se(N > horaMax) {
			E = (N - horaMax) * horaExtra
			escreva("Salário total: R$ ", (N*salarioHora) + E, " Salário excedente: R$ ", E)
		}
		senao {
			E = 0
			escreva("Salário total: R$ ", (N*salarioHora), " Salário excedente: R$ ", E)
		}

		
		
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 933; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */