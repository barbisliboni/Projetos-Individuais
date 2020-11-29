programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		real valorImovel, conta48, conta96, entradaImovel, total, parcelas48, parcelas96
		inteiro parcelas

		escreva("Insira o valor do imóvel a vista: ");
		leia(valorImovel);

		escreva("Prefere 48 parcelas ou 96? ");
		leia(parcelas);

		entradaImovel = valorImovel * 0.40;

		se(parcelas == 48){
			conta48 = valorImovel * 0.70
			parcelas48 = conta48 / 48; 
			total = entradaImovel + conta48;
			
			escreva("O valor do seu imóvel é de R$ " + total + " , e você pagará em parcelas de R$ " + Matematica.arredondar(parcelas48, 2));
		}
		
		senao se(parcelas == 96){
			conta96 = valorImovel * 1.00
			parcelas96 = conta96 / 96;
			total = entradaImovel + conta96;

			escreva("O valor do seu imóvel é de R$ " + total + " ,e você pagará em parcelas de R$ " + Matematica.arredondar(parcelas96, 2));
			
		}

		senao{
			escreva("Valor de parcelas inválido! Selecione entre 48 ou 96");
		}


	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 598; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */