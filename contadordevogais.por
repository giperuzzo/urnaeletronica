programa
{
		
	funcao inicio()
	{
		caracter nomeAluno[2][7] = {{ 'G', 'I', 'S', 'L', 'E', 'N', 'E' } , {'P','E','R','U','Z','Z','O'}}
		
		inteiro contadorVogais =0
		inteiro contadorConsoantes =0
		
		para (inteiro i = 0 ; i <=1; i++)
		{
			
			para (inteiro j = 0 ; j <=6; j++)
			{	
				escreva(nomeAluno[i][j])
				se(nomeAluno[i][j] == 'A' ou 
				   nomeAluno[i][j] == 'E' ou 
				   nomeAluno[i][j] == 'I' ou 
				   nomeAluno[i][j] == 'O' ou 
				   nomeAluno[i][j] == 'U')
				{
					contadorVogais ++ //incremento é uma operação por si só, portanto nao precisa de chaves ou parenteses(soma das vogais)
				}
				senao se(nomeAluno[i][j] != ' ')
				{
					contadorConsoantes ++	//incremento nada mais é que a soma das consoantes 
				}
			}
			
			escreva(" ") //espaço entre os nomes
		}
			
		escreva("\n" , "O numero de vogais é: ", contadorVogais , "\n" , "O numero de Consoantes é: ", contadorConsoantes)	
	}
			
		
}	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 796; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */