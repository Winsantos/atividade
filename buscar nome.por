programa{
	cadeia nomes [5]
	cadeia nomeDigitado
	logico busca = falso
	funcao inicio()
	{
		para (inteiro i=0 ; i<5 ; i++)
		{
			escreva ("\nDigite o nome: ")
			leia (nomes [i])
			escreva ("\n")
		}
		escreva ("\nQuem você procura: ")
		leia (nomeDigitado)

		para (inteiro i=0 ; i<5 ; i++)
		{
			se(nomeDigitado ==nomes[i])
			{
				busca = verdadeiro
			}
		}
		se(busca ==verdadeiro)
		{
			escreva ("\nUsuario encontro...\n")
		}
		senao{
			escreva ("\nUsuario não encontrado...\n")
		}
		}
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 110; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */