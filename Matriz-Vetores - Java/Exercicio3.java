/* Escreve um programa que lê duas matrizes N1 (4,6) e N2(4,6) e cria:
a) Uma matriz M1 cujos elementos serão as somas dos elementos de mesma posição
das matrizes N1 e N2;
b) Uma matriz M2 cujos elementos serão as diferenças dos elementos de mesma
posição das matrizes N1 e N2.*/
package br.com.generation.exercicolacoematrizes;

import java.util.Scanner;

public class Exercicio3 {

	public static void main(String[] args) {
		try (Scanner input = new Scanner(System.in)) {
			int[][] n1 = new int[4][6];
			int[][] n2 = new int[4][6];
			
			int[][] m1 = new int[4][6];
			int[][] m2 = new int[4][6];
			
			for(int l = 0; l < n1.length; l++) {
				for(int c = 0; c < n1[l].length; c++) {
					System.out.println("Digite os valores de n1 " + "[" + l + "][" + c + "]");
					n1[l][c] = input.nextInt();
				}
				System.out.println();
			}
			for(int l = 0; l < n2.length; l++) {
				for(int c = 0; c < n2[l].length; c++) {
					System.out.println("Digite os valores de n2 " + "[" + l + "][" + c + "]");
					n2[l][c] = input.nextInt();
				}
				System.out.println();
			}
			
			for(int l = 0; l < m1.length; l++) { // soma dos valores de n1 + n2 nas mesma posições
				for(int c = 0; c < m1[l].length; c++) {
					m1[l][c] = n1[l][c] + n2[l][c];
				}
			}
			
			for(int l = 0; l < m2.length; l++) { // subtracao dos valores de n1 - n2
				for(int c = 0; c < m2[l].length; c++) {
					m2[l][c] = n1[l][c] - n2[l][c];
				}
			}
			
			System.out.println("==== Valores de M1(Soma): =====");
			for(int i = 0; i < m1.length; i++) {
				for(int c = 0; c < m1[i].length; c++) {
					System.out.print(" " + m1[i][c]);
				}
				System.out.println("");
			}
			
			System.out.println("==== Valores de M2(Subtração): =====");
			for(int i = 0; i < m2.length; i++) {
				for(int c = 0; c < m2[i].length; c++) {
					System.out.print(" " + m2[i][c]);
				}
				System.out.println("");
			}
		}
	}

}
