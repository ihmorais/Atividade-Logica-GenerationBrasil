/* Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.*/
package br.com.generation.exercicolacoematrizes;

import java.util.Scanner;

public class Exercicio1 {

	public static void main(String[] args) {
		try (Scanner input = new Scanner(System.in)) {
			double maior = 0.0;
			
			double[] numeros = new double[5];
			System.out.print("Digite os números: ");
			
			for(int i = 0; i < 5; i++) {
				numeros[i] = input.nextDouble();
				if (numeros[i] > maior) {
					maior = numeros[i];
				}
			}
			System.out.print("Os números digitados foram: ");
			for(int i = 0; i < 5; i++) {
				System.out.print("| " + numeros[i] + " | ");
			}
			System.out.println("\nO maior número encontrado foi: " + maior);
		}
	}

}
