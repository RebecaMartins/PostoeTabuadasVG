algoritmo "Posto 2"
// Fun��o :
// Autor :
// Data : 16/03/2023
// Se��o de Declara��es 
var
 litro, result:real
 cod : caracter
inicio
 escreva ("Digite A para Alc�ol e G para Gasolina")
 leia (cod)
 escreva ("Digite a quantidade de litros")
 leia (litro)
 se (cod="A") entao
  se (litro<=20) entao
    result:=litro*4.27
    escreva (result)
  senao
    se (litro>20) entao
      result:=litro*5.45
      escreva (result)
    fimse
   fimse
senao
    se (cod="G") entao
      se (litro<=20) entao
        result:=litro*5.28
        escreva (result)
      senao
        se (litro>20) entao
             result:=litro*5.44
             escreva (result)
        fimse
     fimse
   fimse
fimse
fimalgoritmo
