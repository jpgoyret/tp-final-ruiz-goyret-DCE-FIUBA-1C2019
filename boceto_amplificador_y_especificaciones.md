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
 - Corriente máxima a la carga: 
 	- I_out_max = 4,5 A.
    - Limitación de corriente para este valor.
<br/>
<br/>
 - Tensiones de alimentación:
	- V1 = 28 V (el máximo entregable por la fuente es 30 V, se elige este valor para obtener un margen de seguridad).
	- V2 = 8,4 V (se elige un valor en torno al 30% del máximo para priorizar la eficiencia a bajas potencias, pero faltaría corroborar este valor).
	- En consecuencia, se utilizará una fuente conmutada reductora.
<br/>
<br/>	
 - Potencia maxima para distintas cargas:
	- 4ohm --> Pmax = 41 W (por limitación de corriente, Imax = 4,5 A).
	- 8ohm --> Pmax = 49 W (por limitacion de tension, Vmax = 28 V).
<br/>
<br/>	
 - Factor de amortiguación: 400 para una carga de 4ohm. Si bien lo usual es 200, se desea obtener un valor mayor a este debido a que la impedancia de salida total que ve el amplificador se verá incrementada por el inductor de la red de compensación para la carga.
<br/>
<br/>
 - Resistencia de entrada:
	- R_i = 50 kohm.
<br/>
<br/>
 - Ancho de banda:
	- Por lo menos f_i = 10Hz, f_h = 100KHz.
<br/>
<br/>	
 - Ancho de banda de potencia:
	- Por lo menos 20kHz.
	- Para obtener un margen de seguridad, el primer objetivo será conseguir 40kHz.
<br/>
<br/>	
 - TDH:
	- Al menos 0.01% a 1Khz 40W (para cumplir con los valores típicos, pero se podrían utilizar algunas técnicas propuestas en el Douglas Self para reducirla aun más).
<br/>
<br/>
 - PSNR:
	- Al menos -40dB mínimo para el rango de frecuencias audibles.
	- Dicho mínimo podría bajarse utilizando un par diferencial cascode a la entrada. Según Douglas Self (pag. 257) esto permitiría llevar la PSNR con respecto a la alimenatación negativa hasta  -70dB aprox.
<br/>
<br/>	  
