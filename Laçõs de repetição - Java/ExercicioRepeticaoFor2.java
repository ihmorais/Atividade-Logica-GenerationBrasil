/* Ler 10 n�meros e imprimir quantos s�o pares e quantos s�o �mpares.*/
package br.com.generation.exerciciosrepeticao;

import java.util.Scanner;

public class ExercicioRepeticaoFor2 {

	public static void main(String[] args) {
		int par = 0, impar = 0;
		int numeroUsuario;
		
		Scanner input = new Scanner(System.in);
		
		for(int numero = 1; numero <= 10; numero++) {
			System.out.println("Digite o n�mero escolhido: ");
			numeroUsuario = input.nextInt();
			if(numeroUsuario % 2 == 0) {
				par++;
			}
			else {
				impar++;
			}
		}
		System.out.println("A quantidade de n�meros pares escolhidos s�o de: " + par + " e n�meros �mpares:  "+ impar);

	}

}
