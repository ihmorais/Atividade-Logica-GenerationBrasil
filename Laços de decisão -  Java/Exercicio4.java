/* Faça um programa em que permita a entrada de um número qualquer e exiba se este
número é par ou ímpar. Se for par exiba também a raiz quadrada do mesmo; se for
ímpar exiba o número elevado ao quadrado.*/

package br.com.generation.exercicioslacos;

import java.util.Scanner;

public class Exercicio4 {
	public static void main(String[] args) {
		Scanner input = new Scanner(System.in);
		int numero;
		
		System.out.println("Digite um número: ");
		numero = input.nextInt();
		
		if(numero % 2 == 0) {
			System.out.println("O número " + numero + " é par e a raiz quadrada de " + numero + " é " + Math.sqrt(numero));
		}
		else {
			System.out.println("O número " + numero + " é impar e elevado ao quadrado é " + numero * numero);
		}
	}

}
