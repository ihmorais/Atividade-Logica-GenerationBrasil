/* Escrever um programa que receba v�rios n�meros inteiros no teclado. E no
final imprimir a m�dia dos n�meros m�ltiplos de 3. Para sair digitar
0(zero).(DO...WHILE)*/

package br.com.generation.exerciciosrepeticao;

import java.util.Scanner;

public class ExercicioRepeticaoDoWhile2 {

	public static void main(String[] args) {
		Scanner input = new Scanner(System.in);
		
		int x = 1, soma = 0, qtdeMultiplo = 0;
		
		do {
			System.out.println("Digite um n�mero: ");
			x = input.nextInt();
			
			if(x % 3 == 0 && x != 0) {
				qtdeMultiplo++;
				soma += x;
			}
		}
		while(x != 0);
		
		System.out.println("Media Multiplo de 3: " + soma / qtdeMultiplo);
	}

}
