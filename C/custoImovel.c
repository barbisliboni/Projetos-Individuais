#include <stdio.h>
#include <stdlib.h>
#include <math.h>

float valorImovel, conta48, conta96, entradaImovel, total, parcelas48, parcelas96;
int parcelas;

int main(){
    printf("Insira o valor do imovel vista: ");
    scanf("%f", &valorImovel);
    
    printf("Prefere 48 parcelas ou 96? ");
	scanf("%d", &parcelas);
    
    entradaImovel = valorImovel * 0.40;
    
    if(parcelas == 48){
    	conta48 = valorImovel * 0.70;
    	parcelas48 = conta48 / 48;
    	total = entradaImovel + conta48;
    	printf("O valor do seu imovel e de R$ %.2f e voce pagara em parcelas de R$ %.2f", total, parcelas48);
    	
	}
		else if(parcelas == 96){
		conta96 = valorImovel * 1.00;
		parcelas96 = conta96/96;
		total = entradaImovel + conta96;
		printf("O valor do seu imovel e de R$ %.2f e voce pagara em parcelas de R$ %.2f", total, parcelas96);
	}
	else{
		printf("Valor de parcelas inválido! Selecione entre 48 ou 96");
	}
    
    return 0;
}
