programa
{
	
	funcao inicio()
	{
		real num1, num2, operador, resultado
	

		escreva (" Escolha uma operação: 1 - Soma; 2 - Subtracao; 3 - Multiplicacao; 4 - Divisao \n A operação escolhida é: ")
		leia (operador)

		escreva ("\n Digite o seu primeiro numero: ")
		leia(num1)

		escreva (" Digite o seu segundo numero: ")
		leia(num2)

		se(operador ==1){
			resultado = num1+num2
		}
		senao se(operador ==2){
			resultado = num1-num2
		}
		senao se(operador ==3){
			resultado = num1*num2
		}
		senao{
			resultado = num1/num2
		}		

		escreva("\n O resultado é: ", resultado, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 166; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */