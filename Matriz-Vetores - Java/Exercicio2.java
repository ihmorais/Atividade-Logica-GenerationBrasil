/* Um dado � lan�ado 10 vezes e o valor correspondente � anotado. Fa�a um programa
que gere um vetor com os lan�amentos, escreva esse vetor. A seguir determine e
imprima a m�dia aritm�tica dos lan�amentos, contabilize e apresente tamb�m
quantas foram as ocorr�ncias da maior pontua��o.*/
package br.com.generation.exercicolacoematrizes;

import java.util.Random;

public class Exercicio2 {

	public static void main(String[] args) {
		Random gerador = new Random();
		
		int[] dadoResultados = new int[10];
		int soma = 0, media, maiorNumero = 0, quantidadeOcorrenciaMaiorNumero = 0;		
		
		for(int i = 0; i < 10; i++) {
			dadoResultados[i] = gerador.nextInt(6) + 1;
			soma += dadoResultados[i];
			if(dadoResultados[i] > maiorNumero) {
				maiorNumero = dadoResultados[i];
			}
		}
		
		media = soma / 10;
		
		System.out.println("Valores sorteados: ");
		for(int i = 0; i < 10; i++) {
			if(maiorNumero == dadoResultados[i]) {
				quantidadeOcorrenciaMaiorNumero++;
			}
			System.out.print(" " + dadoResultados[i]);
		}
		System.out.println("\nA m�dia dos n�meros sorteados � de: " + media );
		System.out.println("O maior n�mero sorteado foi " + maiorNumero + " e apareceu um total de " + quantidadeOcorrenciaMaiorNumero + " vezes.");

	}

}
