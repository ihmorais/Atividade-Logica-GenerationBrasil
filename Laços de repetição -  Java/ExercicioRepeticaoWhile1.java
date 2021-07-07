/* Solicitar a idade de várias pessoas e imprimir: Total de pessoas com menos de
21 anos. Total de pessoas com mais de 50 anos. O programa termina quando
idade for =-99.*/

package br.com.generation.exerciciosrepeticao;

import java.util.Scanner;

public class ExercicioRepeticaoWhile1 {

	public static void main(String[] args) {
		Scanner input = new Scanner(System.in);
		int idade = 0, idadeVinteUmLess =0 , idadeCinquentaPlus = 0;
		
		while(idade != -99) {
			System.out.println("Informe sua idade: ");
			idade = input.nextInt();
			
			if (idade > 0 && idade < 21) {
				idadeVinteUmLess++;
			}
			else if(idade > 50) {
				idadeCinquentaPlus++;
			}
			System.out.println("Total de pessoas com menos de 21 anos: " + idadeVinteUmLess);
			System.out.println("Total de pessoas com mais de 50 anos: " + idadeCinquentaPlus);
		}
		

	}

}
