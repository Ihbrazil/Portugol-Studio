programa
{
     funcao inicio()
     {
           real peso
           real quantidade_agua
           
           escreva("Calculadora de Hidratação\n\n")
           escreva("Quantidade de água que você deve beber diariamente\n")
           escreva("Fórmula: multiplicar 35 ml pelo peso do seu corpo em kg\n\n")

           escreva("Informe seu peso: ")
           leia(peso)

           quantidade_agua = peso*0.035

           escreva("\n\nVocê deve ingerir "+quantidade_agua+" ml por dia")
           escreva("\nA falta da água ou o excesso não são benéficas a saúde, manter o equilíbrio é essencial para o bom funcionamento dos órgãos vitais")
       }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 481; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */