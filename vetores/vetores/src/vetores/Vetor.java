package vetores;

import java.util.Scanner;

public class Vetor {

	public static void main (String args[]) {
		
		Scanner teclado = new Scanner (System.in);
		int n1;
		int vezesTres;
		
		System.out.print("Insira um número inteiro: ");
		n1 = teclado.nextInt();
		
		System.out.printf("Insira %d números inteiros: ", n1); 
		int v[] = new int[n1];		
		
		for(int x = 0; x < n1; x++) {
			v[x] = teclado.nextInt();
			vezesTres = v[x]*3;
			System.out.print(vezesTres + " ");
		}
		System.out.print("\n");
		teclado.close();
	}
}
