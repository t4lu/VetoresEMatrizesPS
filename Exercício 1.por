programa
 /* Função: Exercício 1
Autora: Talu - Turma 25
Data: 31.05.2021
*/
{
		funcao inicio()
	{
		
		real notas[5]
		real maior = 0.0 
		inteiro l 
    		escreva("Digite as 5 notas: \n")
    		para(l=0; l<5; l++){
    			leia(notas[l])
    		}
    		escreva("Você inseriu: ")
    		para (l = 0; l < 5; l++){
		se (notas [l] > maior){
			maior = notas[l] 
    		}
    		escreva(notas [l], ", ")
		}
		escreva("\nA maior nota é: ", maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 440; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */