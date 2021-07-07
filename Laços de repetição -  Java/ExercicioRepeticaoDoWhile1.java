/* Crie um programa que leia um n�mero do teclado at� que encontre um
n�mero igual a zero. No final, mostre a soma dos n�meros
digitados.(DO...WHILE)*/
package br.com.generation.exerciciosrepeticao;

import java.util.Scanner;

public class ExercicioRepeticaoDoWhile1 {

	public static void main(String[] args) {
		Scanner input = new Scanner(System.in);
		
		int x = 1, soma = 0;
		
		do {
			System.out.println("Digite um n�mero: ");
			x = input.nextInt();
			
			soma += x;
		}
		while(x != 0);
		
		System.out.println("Total soma: " + soma);

	}

}
