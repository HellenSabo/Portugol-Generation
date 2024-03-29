programa
{
	//Construa um programa que, tendo como dados de entrada dois pontos 
	//quaisquer em um plano, P(x1, y1) e P(x2, y2), escreva a distância 
	//entre eles. A fórmula que efetua tal cálculo é: 
	//d = √(x2 - x1)² + (y2 - y1)².
	
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		real x1, x2, y1, y2, d, p1,p2

		escreva("Olá, vamos descobrir a distância entre " +
		"dois pontos a partir da fórmula: d = √(x2 - x1)² + (y2 - y1)²")
		escreva("\n\nPrimeiramente, digite o primeiro número referente ao primeiro ponto no plano: ")
		leia(x1)
		escreva("Agora, digite o segundo número referente ao primeiro ponto no plano: ")
		leia(y1)
		escreva("Dessa vez, digite o primeiro número referente ao segundo ponto no plano: ")
		leia(x2)
		escreva("Por fim, digite o segundo número referente ao segundo ponto no plano: ")
		leia(y2)

		p1 = Matematica.potencia((x2 - x1),2)
		p2 = Matematica.potencia((y2 - y1),2)

		d = Matematica.raiz((p1 + p2), 2)

		escreva("\nA distância calculada entre os pontos alocados no plano é de: " + d + ".")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1036; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */