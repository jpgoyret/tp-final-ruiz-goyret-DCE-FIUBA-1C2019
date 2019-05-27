# Boceto de amplificador seleccionado y sus especificaciones

## Caracteristicas generales del amplificador
 - Clase G
 - Preparado para recibir señal por medio de un celular o reproductor de música.
 - Carga de 4 u 8ohm (aunque especificado para tolerar cargas de 3 y 9 ohm por seguridad)

## Esquema
El siguiente esquema pertenece a la página 307 del libro "Audio Power Amplifier Handbook" de Douglas Self.

![](https://github.com/jpgoyret/tp-final-ruiz-goyret-DCE-FIUBA-1C2019/blob/develop/esquema_amplificador_clase_g_douglas_self.png)

Algunas posibles mejoras a dicho esquema sería utilizar pares Sziklai en la etapa de salida para favorecer la estabilidad del punto de reposo y reducir el TDH, o utilizar pares cascode a la entrada para disminuir la sensibilidad a las variaciones de alimentación negativa.

## Especificaciones para el amplificador
 - Corriente máxima a la carga (carga de 4ohm): I_out_max = 6,9 A.
 - Limitación de corriente en 10 A.
 - Tensiones de alimentación:
	- V1 = 30 V.
	- V2 = 8,4 V (se elige un valor en torno al 30% del máximo para priorizar la eficiencia a bajas potencias, pero faltaría corroborar este valor). En consecuencia, se utilizará una fuente conmutada reductora.
 - Potencia nominal para distintas cargas:
    - 4ohm --> Pnom = 45 W
    - 8ohm --> Pnom = 85 W
 - Factor de amortiguación: 200 para una carga de 4ohm.
 - Resistencia de entrada: R_i = 50 kohm.
 - Ancho de banda: f_i = 10Hz, f_h = 100KHz.	
 - Ancho de banda de potencia: 100kHz
 - TDH:
	- Al menos 0.01% a 1Khz 40W (para cumplir con los valores típicos, pero se podrían utilizar algunas técnicas propuestas en el Douglas Self para reducirla aun más).
 - PSNR:
	- Al menos -40dB mínimo para el rango de frecuencias audibles.
	- Dicho mínimo podría bajarse utilizando un par diferencial cascode a la entrada. Según Douglas Self (pag. 257) esto permitiría llevar la PSNR con respecto a la alimenatación negativa hasta  -70dB aprox.	  

## Características del amplificador

Las máximas entregables a la carga en simulación sin filtrado de la alimentación son: 

- 4 ohm --> Vout_max = 27, 4 V
- 8 ohm --> Vout_max = 28, V 

De modo que:	

- 4ohm --> Pmax = 49 W
- 8ohm --> Pmax = 94 W	

$$
a^2
$$

