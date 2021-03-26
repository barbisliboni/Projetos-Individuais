package vetores;

import java.util.Scanner;

public class VetorDois {

	public static void main(String args[]) {
		
		Scanner teclado = new Scanner(System.in);
		int n1;
		int soma = 0;
		
		System.out.print("Insira um número inteiro: ");
		n1 = teclado.nextInt();
		
		System.out.printf("Insira %d números inteiros: ", n1);
		int v[] = new int [n1];
		
		for(int x = 0; x < n1; x++) {
			v[x] = teclado.nextInt();
			soma = soma+v[x];
		}
		
		System.out.print(soma);
	}
}
