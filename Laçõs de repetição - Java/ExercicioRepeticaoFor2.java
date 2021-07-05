/* Ler 10 números e imprimir quantos são pares e quantos são ímpares.*/
package br.com.generation.exerciciosrepeticao;

import java.util.Scanner;

public class ExercicioRepeticaoFor2 {

	public static void main(String[] args) {
		int par = 0, impar = 0;
		int numeroUsuario;
		
		Scanner input = new Scanner(System.in);
		
		for(int numero = 1; numero <= 10; numero++) {
			System.out.println("Digite o número escolhido: ");
			numeroUsuario = input.nextInt();
			if(numeroUsuario % 2 == 0) {
				par++;
			}
			else {
				impar++;
			}
		}
		System.out.println("A quantidade de números pares escolhidos são de: " + par + " e números ímpares:  "+ impar);

	}

}
