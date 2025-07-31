programa
{
	inteiro vetorA [5]
	inteiro vetorB[5]
	inteiro vetorC [5]
	inteiro i=0
	funcao inicio()
	{
		para (inteiro i=0; i<5; i++){
		escreva("Escreva os valores A: ")
		leia (vetorA[i])
		}
		para (inteiro i=0; i<5; i++){
		escreva ("\nEscreva os valores B: ")
		leia (vetorB[i])
		}
		para (inteiro i=0; i<5; i++)
		{
		vetorC[i] = vetorA[i] - vetorB[i]
		escreva ("\nResultado dos valores: ", vetorC[i])
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 413; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */