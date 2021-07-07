/* Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e
em seguida, exiba a soma dos valores dela e a soma dos valores da primeira
diagonal, ou seja, diagonal principal.*/
package br.com.generation.exercicolacoematrizes;

import java.util.Scanner;

public class Exercicio4 {

	public static void main(String[] args) {
		try (Scanner input = new Scanner(System.in)) {
			int[][] numeros = new int[3][3];
			int soma = 0,diagonal = 0;
			
			for(int l = 0; l < numeros.length; l++) {
				for(int c = 0; c <numeros[l].length; c++) {
					System.out.println("Digite o valor da matriz abaixo: ["+ l + "][" + c + "]");
					numeros[l][c] = input.nextInt();
					soma += numeros[l][c];
					if(l == c) {
						diagonal += numeros[l][c];
					}
				}
			}
			System.out.println("\nO valor da soma da matriz é de: " + soma);
			System.out.println("O valor total da soma diagonal principal é de: " + diagonal);
		}
	}
}
