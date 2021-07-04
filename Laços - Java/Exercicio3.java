/* Faça um programa que receba a idade de uma pessoa e mostre na saída em qual
categoria ela se encontra:
 10-14 infantil
 15-17 juvenil
 18-25 adulto*/

package br.com.generation.exercicioslacos;

import java.util.Scanner;

public class Exercicio3 {
	public static void main(String[] args) {
		Scanner input = new Scanner(System.in);
		int idade;
		
		System.out.println("Digite sua idade: ");
		idade = input.nextInt();
		
		if(idade >= 10 && idade <= 14) {
			System.out.println("Você se enquada na categoria INFANTIL");
		}
		else if(idade >= 15 && idade <= 17) {
			System.out.println("Você se enquada na categoria JUVENIL");
		}
		else if(idade >= 18 && idade <= 25) {
			System.out.println("Você se enquada na categoria ADULTO");
		}
		else {
			System.out.println("Puts, ancião ou baby, não sei parceiro!");
		}
	}
}
