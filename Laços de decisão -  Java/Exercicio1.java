/* Fa�a um programa que receba tr�s inteiros e diga qual deles � o maior. */

package br.com.generation.exercicioslacos;

import java.util.Scanner;

	public class Exercicio1 {
	
		public static void main(String[] args) {
			Scanner input = new Scanner(System.in);
			int maior,contador;
			int n1,n2,n3;
			
			System.out.println("Digite o 1� valor: ");
			n1 = input.nextInt();
			
			System.out.println("Digite o 2� valor: ");
			n2 = input.nextInt();
			
			System.out.println("Digite o 3� valor: ");
			n3 = input.nextInt();
			
			maior = n1;
			
			if(n2 > maior) {
				maior = n2;
			}
			if(n3 > maior) {
				maior = n3;
			}
			
			System.out.println("O maior n�mero �: " + maior);	
			
	}

}