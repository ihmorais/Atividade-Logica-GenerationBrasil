/* Fa�a um programa que entre com tr�s n�meros e coloque em ordem crescente.*/

package br.com.generation.exercicioslacos;

import java.util.Scanner;

public class Exercicio2 {

	public static void main(String[] args) {
		Scanner input = new Scanner(System.in);
		int n1,n2,n3;
		
		System.out.println("Digite o 1� n�mero: ");
		n1 = input.nextInt();
		
		System.out.println("Digite o 2� n�mero: ");
		n2 = input.nextInt();
		
		System.out.println("Digite o 3� n�mero: ");
		n3 = input.nextInt();
		
		if(n1 < n2 && n1 < n3) {
			System.out.print("Em ordem: " + n1 + ", ");
			
			if(n2 < n3) {
				System.out.print(n2 + ", " + n3);
			}
			else {
				System.out.print(n3 + ", " + n2);
			}
			
		}
		else if(n2 < n1 && n2 < n3) {
			System.out.print("Em ordem: " + n2 + ", ");
			
			if(n1 < n3) {
				System.out.print(n1 + ", " + n3);
			}
			else {
				System.out.print(n3 + ", " + n1);
			}
			
		}
		
		else if(n3 < n1 && n3 <n2) {
			System.out.print("Em ordem: " + n3 + ", ");
			
			if(n2 < n1) {
				System.out.print(n2 + ", " + n1);
			}
			else {
				System.out.print(n1 + ", " + n2);
			}
		}
	}

}
