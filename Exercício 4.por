programa
 /* Função: Exercício 4
Autora: Talu - Turma 25
Data: 31.05.2021
*/
{
// Crie um programa que receba valores do usuário para preencher uma matriz 3X3, 
//e em seguida, exiba a soma dos valores dela e a soma dos valores da primeira diagonal, ou seja, diagonal principal.	
	funcao inicio()
	{
		inteiro matriz [3][3] //nao preciso declarar os valores; usuario insere
		inteiro soma = 0, l = 0, c = 0 // linha e coluna
		inteiro diagonal = 0 //a diagonal principal é formada pelas posições da matriz onde L e C têm o mesmo número (0 e 0; 1e1)

		para(;l<3;l++){  //a repetição da sintaxe de para é opcional pq ja declarei os dados
			para(c=0;c<3;c++){//preciso "repetir" o c para que o laço reinicie a contagem na proxima linha
			escreva ("Insira um número: ")	
			leia(matriz [l] [c])//até aqui ocorre o preenchimento da matriz dentro do programa
	}
		}
			para(l=0;l<3;l++){
			para(c=0;c<3;c++){
			soma = matriz [l][c] + soma
			se (l==c){
				diagonal = matriz [l][c] + diagonal// ou 0
			}
			}
		}
		escreva("A soma é: ", soma)
		escreva("\nA soma da diagonal é: ", diagonal)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1012; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 11, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */