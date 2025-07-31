programa
{
	const inteiro tam = 3
	inteiro pilha[tam] , topo ,n1,n2,n3,n4,n5,n6,valor = 0,valor1 = 0,valor2 = 0
	funcao inicializa (){
		topo= -1	
	}	
	funcao empilhaS (){
		inteiro pilhaC 
		pilhaC = verificarcheia()
		se(pilhaC==0){
			escreva ("\nDigite o numero: ") 
			leia(n1) 
			escreva( n1," + ")
			leia(n2)
			topo++
			valor = n1 + n2
			pilha[topo]=valor
		}senao
			escreva("-----PILHA CHEIA-----")
	}
	funcao empilhaSu (){
		inteiro  pilhaC 
		pilhaC = verificarcheia()
		se(pilhaC==0){
			escreva ("\nDigite a numero: ")
			leia(n3)
			escreva( n3," - ")
			leia(n4)
			topo++
			valor1= n3 - n4
			pilha[topo]=valor1
		}senao
			escreva("-----OPERAÇÕES CHEIAS-----")
	}
	
	funcao empilhaMu (){
		inteiro  pilhaC 
		pilhaC = verificarcheia()
		se(pilhaC==0){
			escreva ("\nDigite o numero: ")
			leia(n5)
			escreva( n5," x ")
			leia(n6)
			topo++
			valor2 = n5*n6
			pilha[topo]=valor2
		}senao
			escreva("-----OPERAÇÕES CHEIAS-----")
	}
	
	funcao desempilha() {
		topo--
	}
	funcao inteiro verificarcheia (){
		se (topo== tam-1)
		{
			retorne 1
		}senao
			retorne 0
	}
	funcao inteiro verificarvazio (){
		se (topo== -1)
		{
			retorne 1
		}senao
			retorne 0
	}
	funcao imprimaO (){
			escreva("\n------ OPERAÇÕES ------\n")
			escreva(n1, " + " , n2 , " = " , valor)
			escreva("\n")
			escreva(n3, " - " , n4 , " = " , valor1)
			escreva("\n")
			escreva(n5, " x " , n6 , " = " , valor2)
			escreva("\n")
		
	}
	funcao imprimaI (){
			escreva("\n------ OPERAÇÕES ------\n")
			escreva(n5, " x " , n6 , " = " , valor2)
			escreva("\n")
			escreva(n3, " - " , n4 , " = " , valor1)
			escreva("\n")
			escreva(n1, " + " , n2 , " = " , valor)
			escreva("\n")											
	}
	
	funcao inicio()
	{
		inicializa()
		verificarvazio ()
		empilhaS()
		empilhaSu()
		empilhaMu()
		verificarcheia ()
		imprimaO()
		imprimaI()
		
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1840; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */