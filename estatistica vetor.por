programa
{
	inteiro numero[10]
	inteiro i=0
	real media, soma=0, acimaMedia=0, igualMedia=0,abaixoMedia=0
	funcao inicio()
	{
		para (i=0;i<10;i++)
		{
		escreva("Digite o ", i+1, "° número:")
		leia (numero[i])
		soma = soma + numero[i]
		}
		media = soma / 10
		para (i=0;i<10;i++)
		{
			se (numero[i]>media)
			{
			acimaMedia = acimaMedia + 1	
			}senao se (numero[i] == media)
			{
				igualMedia = igualMedia +1
			}senao 
			abaixoMedia = abaixoMedia +1
		}
		escreva ("\nMédia dos números: ", media)
		escreva ("\nQuantidade acima da média: ",acimaMedia)
		escreva ("\nQuantidade igual a média: ", igualMedia)
		escreva ("\nQuantidade abaixo da média: ",abaixoMedia)
	}
}