programa
{
	
	funcao inicio()
	{
		real prova1
		real prova2
		real prova3
		real prova4
		escreva("Sua nota na primeira prova foi: ")
		leia(prova1)
		escreva("Sua nota na segunda prova foi: ")
		leia(prova2)
		escreva("Sua nota na terceira prova foi: ")
		leia(prova3)
		escreva("Sua nota na quarta prova foi: ")
		leia(prova4)
		escreva("Sua média foi: " + (prova1+prova2+prova3+prova4)/4+"\n")
		se
		((prova1+prova2+prova3+prova4)/4>7)
		escreva("Aprovado")
		senao
		escreva("Reprovado")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 401; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */