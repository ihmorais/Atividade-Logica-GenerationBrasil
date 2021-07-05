/* Crie um programa que leia um número do teclado até que encontre um
número igual a zero. No final, mostre a soma dos números
digitados.(DO...WHILE)*/
package br.com.generation.exerciciosrepeticao;

import java.util.Scanner;

public class ExercicioRepeticaoDoWhile1 {

	public static void main(String[] args) {
		Scanner input = new Scanner(System.in);
		
		int x = 1, soma = 0;
		
		do {
			System.out.println("Digite um número: ");
			x = input.nextInt();
			
			soma += x;
		}
		while(x != 0);
		
		System.out.println("Total soma: " + soma);

	}

}
