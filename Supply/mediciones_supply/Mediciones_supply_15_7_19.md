## Mediciones fuente switching

Fuente: MCP M10-SP3010L

Osciloscopio: Siglent SDS1102CML
Multímetro: Sonel CMM-10

###### Mediciones de regulación
Se verifica la regulación de la fuente, conectando la salida de la misma a una resistencia de 10.1 ohm de 25W de potencia. Se observa que desde un rango de V_in=12.4V a V_in=29V, la salida se mantiene en V_out=12.31V. Este valor fue configurado en V_out=12V para R_Load=250 ohm. Esto muestra que si bien la regulación está estable dentro de la variación de V_in, no lo esta respecto a I_out.

###### Mediciones de eficiencia

Condicion de medicion: R_out=10.1ohm 25W


| V_in | I_in | V_out | I_out | Eff |
| --- | --- | --- | --- | --- |
| 29V | 0.59A | 11.98V | 1.19A | 83% |
| 20V | 0.83A | 12.1V  | 1.2A  | 87% |
| 15V | 1.1A  | 12.27V | 1.21A | 90% |
| 13V | 1.25A | 12.3V  | 1.22A | 92% |


###### Mediciones de ripple de salida

Condiciones de medición:
V_in=30V, V_out=12V
Se obtuvo:
| R_out | V_ripple p-p|
| --- | --- |
| 250 ohm | 150mV | 
| 10.1 ohm | 50mV |

Se observa en ripple triangular clasico en el caso de R_out = 250ohm:
![](https://github.com/jpgoyret/tp-final-ruiz-goyret-DCE-FIUBA-1C2019/blob/develop/Supply/mediciones_supply/fotos_mediciones_15_7_19/ripple_250.jpg)
En cambio el ripple con R_out = 10.1 ohm resulta de menor amplitud, pero con forma no definida:
![](https://github.com/jpgoyret/tp-final-ruiz-goyret-DCE-FIUBA-1C2019/blob/develop/Supply/mediciones_supply/fotos_mediciones_15_7_19/ripple_10.jpg)

###### Mediciones arranque suave

Se observa que la funcionalidad del integrado funciona correctamente, con un tiepo de arranque suave de 14mS:
![](https://github.com/jpgoyret/tp-final-ruiz-goyret-DCE-FIUBA-1C2019/blob/develop/Supply/mediciones_supply/fotos_mediciones_15_7_19/time_ss.jpg)
