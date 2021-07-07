/* Fa�a um programa que crie um vetor por leitura com 5 valores de pontua��o de uma
atividade e o escreva em seguida. Encontre ap�s a maior pontua��o e a apresente.*/
package br.com.generation.exercicolacoematrizes;

import java.util.Scanner;

public class Exercicio1 {

	public static void main(String[] args) {
		try (Scanner input = new Scanner(System.in)) {
			double maior = 0.0;
			
			double[] numeros = new double[5];
			System.out.print("Digite os n�meros: ");
			
			for(int i = 0; i < 5; i++) {
				numeros[i] = input.nextDouble();
				if (numeros[i] > maior) {
					maior = numeros[i];
				}
			}
			System.out.print("Os n�meros digitados foram: ");
			for(int i = 0; i < 5; i++) {
				System.out.print("| " + numeros[i] + " | ");
			}
			System.out.println("\nO maior n�mero encontrado foi: " + maior);
		}
	}

}
