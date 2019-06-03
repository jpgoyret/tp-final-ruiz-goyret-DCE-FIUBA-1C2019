# Boceto de amplificador seleccionado y sus especificaciones

## Características generales del amplificador
 - Clase H
 - Preparado para recibir señal por medio de un celular o reproductor de música.
 - Carga de 4 u 8ohm (aunque especificado para tolerar cargas de 3 y 9 ohm por seguridad)

## Esquema
Se ha utilizado como punto de partida el amplificador clase G perteneciente a la página 307 del libro "Audio Power Amplifier Handbook" de Douglas Self.

![](https://github.com/jpgoyret/tp-final-ruiz-goyret-DCE-FIUBA-1C2019/blob/develop/esquema_amplificador_clase_g_douglas_self.png)

En base a dicho amplificador se ha reemplazado la etapa de salida serie clase G por una etapa clase H con los transistores que operan en alta y baja potencia en paralelo respectivamente. También se modificó al etapa diferencial y se la hizo cascode para aumentar la PSRR con respecto a la fuente de alimentación negativa. 

## Especificaciones para el amplificador
 - Máxima entrada de tensión: 1Vrms (se estima que la salida de audio de un celular tiene dicho valor RMD máximo).
 - Ganancia a lazo cerrado: 22.
 - Corriente máxima a la carga (carga de 4ohm): I_out_max = 6,9 A.
 - Limitación de corriente en 10 A.
 - Tensiones de alimentación:
	- V1 = 30 V.
	- (Valor tentativo, resta definirlo) V2 = 8,4 V (se elige un valor en torno al 30% del máximo para priorizar la eficiencia a bajas potencias, pero faltaría corroborar este valor). En consecuencia, se utilizará una fuente conmutada reductora.
 - Potencia nominal para distintas cargas:
    - 4ohm --> Pnom = 45 W
    - 8ohm --> Pnom = 85 W
 - Eficiencia máxima (simulada):  (resta definir la tensión de alimentación inferior)
 - Factor de amortiguación: 
     - 200 para 4 y 8ohm de 20Hz a 20kHz. (valores simulados: máx. 400 para 8ohm, máx. 220 para 4 ohm)
 - Resistencia de entrada: al menos R_i = 20 kohm para frecuencias entre 20Hz y 20kHz.
 - Ancho de banda: f_i = 10Hz, f_h = 800KHz	(valores simulados: f_i = 0.8Hz, f_h = 1.4MHz)
 - Ancho de banda de potencia: 170kHz  (valor simulado: al menos mayor a 100kHz. No es posible determinarlo con precisión por análisis de la FFT porque antes se presenta la distorsión por la conmutación de la etapa de salida)
 - TDH: valores simulados entre paréntesis. La simulaciones se realizaron con una corriente de colector de la etapa de salida Ic = 10mA y fueron llevadas a cabo quitando el cascode en la etapa diferencial para garantizar que el LTSpice convergiera y pudiera realizarse la simulación.
	- 8ohm y 1kHz:
	  - 90% pot. nominal (V_i = 1.2V): 0,002% (0.000913%) 
	  - 50% pot. nominal (V_i = 900mV): 0.002% (0.001048%) 
	  - 10% pot. nominal (V_i = 400mV): 0,003% (0.001571%) 
	- 8ohm y 10kHz:
	  - 90% pot. nominal (V_i = 1.2V): 0,03% (0.011069%) 
	  - 50% pot. nominal (V_i = 900mV): 0,02% (0.011448%) 
	  - 10% pot. nominal  (V_i = 400mV): 0,03% (0.015321%) 
	- 4ohm y 1kHz:
	  - 90% pot. nominal (V_i = 1.13V): 0,003% ( 0.001239%) 
	  - 50% pot. nominal (V_i = 900mV): 0.003% (0.001390%) 
	  - 10% pot. nominal  (V_i = 400mV): 0.004 % (0.002191%) 
	- 4ohm y 10kHz:
	  - 90% pot. nominal (V_i = 1.13V):  0.03% (0.011525%) 
	  - 50% pot. nominal (V_i = 900mV): 0.03%  (0.015976%) 
	  - 10% pot. nominal  (V_i = 400mV): 0.04%  (0.021528%) 
	- 4 ohm entre 20Hz y 20kHz:  max. THD 0.2% (0.034709%)
 - Distorsión por intermodulación: 0,02 % a 1W/8ohm (valor medido: 0.0092% ; señales de prueba de 100Hz-182 mV y 5kHz-46mV)
 - PSNR: al menos -90dB con respecto a todas las fuentes de alimentación para el rango de frecuencias audibles.

## Características del amplificador

Las máximas entregables a la carga en simulación sin filtrado de la alimentación son: 

- 4 ohm --> Vout_max = 26, 4 V
- 8 ohm --> Vout_max = 28, V 

De modo que:	

- 4ohm --> Pmax = 49 W
- 8ohm --> Pmax = 87 W	

