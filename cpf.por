programa
{
	inclua biblioteca Texto 
	inteiro quantc=0
	inteiro i = 0
	cadeia cpf
	logico verificar= falso
	
	
	
	funcao inicio()
	{
		escreva("Digite o cpf: ")
		leia(cpf)
		
		quantc=Texto.numero_caracteres(cpf)
		
		se(quantc==11)
		{
			verificar=verdadeiro
		}
		se(verificar==verdadeiro)
		{
			escreva("\nEsse cpf é valido...")
		}
		senao 
			escreva("\nEsse cpf é invalido")
	}
	
}