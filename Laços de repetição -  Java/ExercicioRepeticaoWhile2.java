/* Uma empresa desenvolveu uma pesquisa para saber as características
psicológicas dos indivíduos de uma região. Para tanto, a cada uma das pessoas
era perguntado: idade, sexo (1-feminino / 2-masculino / 3-Outros), e as opções
(1, se a pessoa era calma; 2, se a pessoa era nervosa e 3, se a pessoa era
agressiva). Pede-se para elaborar um sistema que permita ler os dados de 150
pessoas, calcule e mostre: (WHILE)
 o número de pessoas calmas;
 o número de mulheres nervosas;
 o número de homens agressivos;
 o número de outros calmos;
 o número de pessoas nervosas com mais de 40 anos;
 o número de pessoas calmas com menos de 18 anos. */


package br.com.generation.exerciciosrepeticao;

import java.util.Scanner;

public class ExercicioRepeticaoWhile2 {

	public static void main(String[] args) {
		Scanner input = new Scanner(System.in);
		int entrevistados = 0;
		int idade,sexo,mood;
		int pessoaCalma =0 , mulherNervosa = 0, homemAgressivo = 0, outroCalmo = 0, pessoaNervosaQuarentaPlus = 0,
		pessoaCalma18Less = 0;
		
		while(entrevistados < 150 ) {
			System.out.println("===================================");
			System.out.println("Digite Sua idade: ");
			idade = input.nextInt();
			
			System.out.println("Digite seu sexo (1-fem, 2-masc, 3-outro): ");
			sexo = input.nextInt();
			
			System.out.println("Como está se sentindo?:(1-calma, 2-nervosa, 3-agressivah): ");
			mood = input.nextInt();
			
			entrevistados++;
			
			if(mood == 1) {
				pessoaCalma++;
			}
			if(sexo == 1 && mood == 2) {
				mulherNervosa++;
			}
			if(sexo == 2 && mood == 3) {
				homemAgressivo++;
			}
			if(sexo == 3 && mood == 1) {
				outroCalmo++;
			}
			if (idade > 40 && mood == 2) {
				pessoaNervosaQuarentaPlus++;
			}
			if (mood == 1 && idade < 18) {
				pessoaCalma18Less++;
			}
			
		}
		System.out.println("\nO número de pessoas calmas é de: " + pessoaCalma);
		System.out.println("O número de mulheres nervosas é de: " + mulherNervosa);
		System.out.println("O número de homens agressivinhos é de: " + homemAgressivo);
		System.out.println("O número de outros calmos é de: " + outroCalmo);
		System.out.println("O número de pessoas nervosas com mais 40 anos é de: " + pessoaNervosaQuarentaPlus);
		System.out.println("O número de pessoas calmas com menos de 18 anos é de: " + pessoaCalma18Less);
	}

}
