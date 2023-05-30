programa
{
	
	funcao inicio() /* vetor = array unidimens = para nasceu pra trabalhar com vetores e matrizes ,  {0 = i0,2=i1,4=i2,6=i3,8=i4 } */
	{
 /*      posições do vetor        1.  2.   3.    4.   5. */
		real notaAluno[5] = { 5.0, 6.0, 4.0, 10.0, 7.0}

      /* indice                  i0   i1   i2   i3    i4 */

      //por convenção, chamamos o contador do "para" de "i" //
      // leia assim: para i de 0 até 5 passo 1" //
      
		
		para (inteiro i = 0; i <5 ; i++) {

			//lembre-se de que o primeiro valor do contador é i0
			// para que ele acesse o 1,posição do vetor
			// Por isso, somamos +1 para exibir o numwero do aluno
			escreva("Nota do Aluno", i + 1, ":", notaAluno[i], "\n")
			
			
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 728; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */