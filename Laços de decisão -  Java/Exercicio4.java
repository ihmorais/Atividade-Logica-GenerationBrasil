/* Fa�a um programa em que permita a entrada de um n�mero qualquer e exiba se este
n�mero � par ou �mpar. Se for par exiba tamb�m a raiz quadrada do mesmo; se for
�mpar exiba o n�mero elevado ao quadrado.*/

package br.com.generation.exercicioslacos;

import java.util.Scanner;

public class Exercicio4 {
	public static void main(String[] args) {
		Scanner input = new Scanner(System.in);
		int numero;
		
		System.out.println("Digite um n�mero: ");
		numero = input.nextInt();
		
		if(numero % 2 == 0) {
			System.out.println("O n�mero " + numero + " � par e a raiz quadrada de " + numero + " � " + Math.sqrt(numero));
		}
		else {
			System.out.println("O n�mero " + numero + " � impar e elevado ao quadrado � " + numero * numero);
		}
	}

}
