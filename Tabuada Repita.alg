algoritmo "Tabuada Repita"
// Fun��o :
// Autor :
// Data : 17/03/2023
// Se��o de Declara��es 
var
  numtabuada,result:real
  i:inteiro
inicio
i:=1
 escreva ("Digite o n�mero da tabuada:")
 leia (numtabuada)
 repita
 result:=numtabuada*i
 i:=i+1
  escreval ("O resultado �:" ,result)
  ate (i>=10)
fimalgoritmo
