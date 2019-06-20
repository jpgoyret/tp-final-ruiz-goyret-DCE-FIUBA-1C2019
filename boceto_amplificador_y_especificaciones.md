# Boceto de amplificador seleccionado y sus especificaciones

## Características generales del amplificador
 - Clase H con transistores de salida en paralelo y conmutación entre los drivers y los transistores de potencia realizada con transistores MOSFET.
 - Diseñado para recibir señal por medio de un celular o reproductor de música.
 - Carga de 4 u 8ohm (aunque especificado para tolerar cargas de 3 y 9 ohm por seguridad).

## Esquema
Se ha utilizado como punto de partida el amplificador clase G perteneciente a la página 307 del libro "Audio Power Amplifier Handbook" de Douglas Self.

![](https://github.com/jpgoyret/tp-final-ruiz-goyret-DCE-FIUBA-1C2019/blob/develop/esquema_amplificador_clase_g_douglas_self.png)

En base a dicho amplificador se ha reemplazado la etapa de salida serie clase G por una etapa clase H con los transistores que operan en alta y baja potencia en paralelo respectivamente. También se modificó al etapa diferencial y se la hizo cascode para aumentar la PSRR con respecto a la fuente de alimentación negativa.  El diagrama del amplificador diseñado se presenta a continuación (sin añadir la protección de DC, ni colocar la carga en el nodo de salida Vout):

![](https://github.com/jpgoyret/tp-final-ruiz-goyret-DCE-FIUBA-1C2019/blob/develop/esquema_amplificador_sin_protección_DC.png)

## Especificaciones para el amplificador
 - Máxima entrada de tensión: 1Vrms (se estima que la salida de audio de un celular tiene dicho valor RMD máximo).

 - Ganancia a lazo cerrado: 22.

 - Consumo sin señal: 0.25 W

 - Corriente máxima a la carga (carga de 4ohm): I_out_max = 6,9 A.

 - Protecciones: 

      - Limitación de corriente de salida en función de la tensión máxima de salida. Esto protege a los transistores de potencia.
      - Contra la componente de continua en el nodo de salida. Esto protege a la los parlantes de una eventual tensión de continua en dicho punto en caso de una falla del amplificador. Tensión de DC a a partir de la cual actúa el limitador: aproximadamente 0.6 V. Velocidad de respuesta del limitador según simulación: al menos 100ms. A continuación se muestra un esquema de dicha protección, la cual se conecta al nodo de salida del amplificador:


![](https://github.com/jpgoyret/tp-final-ruiz-goyret-DCE-FIUBA-1C2019/blob/develop/esquema_proteccion_DC.png)

 - Tensiones de alimentación:
	- V1 = 30 V
	- V2 = 12 V
	
 - Potencia nominal para distintas cargas:
    - 4ohm --> Pnom = 45 W
    - 8ohm --> Pnom = 85 W
    
 - Eficiencia máxima (carga de 4ohm): 73% (simulada = 75%).

 - Factor de amortiguación: 
   
     - 200 para 4 y 8ohm de 20Hz a 20kHz. (valores simulados: máx. 400 para 8ohm, máx. 220 para 4 ohm).
     
 - Resistencia de entrada: al menos R_i = 20 kohm para frecuencias entre 20Hz y 20kHz (se simuló y se obtuvo este resultado).

 - Ancho de banda: f_i = 10Hz, f_h = 800KHz (valores simulados: f_i = 0.8Hz, f_h = 1.4MHz).

 - Ancho de banda de potencia: 170kHz  (valor simulado: al menos mayor a 100kHz. No es posible determinarlo con precisión por análisis de la FFT porque antes se presenta la distorsión por la conmutación de la etapa de salida).

 - TDH: valores simulados entre paréntesis. La simulaciones se realizaron con una corriente de colector de la etapa de salida Ic = 10mA y fueron llevadas a cabo quitando el cascode en la etapa diferencial para garantizar que el LTSpice convergiera y pudiera realizarse la simulación. Se utilizaron los primeros 9 armónicos de 5 periodos consecutivos de la señal de salida.
	- 8ohm y 1kHz:
	  - 90% pot. nominal (V_i = 1.16V): 0,005% (0.001376%)
	  - 50% pot. nominal (V_i = 860mV): 0.005% (0.001993%) 
	  - 10% pot. nominal (V_i = 385mV): 0,005% (0.0009%) 
	- 8ohm y 10kHz:
	  - 90% pot. nominal (V_i = 1.16V): 0,04% (0.018602%) 
	  - 50% pot. nominal (V_i = 860mV): 0,06% (0.029549%) 
	  - 10% pot. nominal (V_i = 385mV): 0,02% (0.008930%) 
	- 4ohm y 1kHz:
	  - 90% pot. nominal (V_i = 1.12V): 0,005% (0.001620%) 
	  - 50% pot. nominal (V_i = 840mV): 0.005% (0.002193%) 
	  - 10% pot. nominal (V_i = 375mV): 0.005% (0.001492%) 
	- 4ohm y 10kHz:
	  - 90% pot. nominal (V_i = 1.12V): 0.04% (0.021863) 
	  - 50% pot. nominal (V_i = 840mV): 0.06%  (0.033729%) 
	  - 10% pot. nominal (V_i = 375mV): 0.03%  (0.014913%)
	
 - Distorsión por intermodulación: 0,02 % a 1W/8ohm (valor medido: 0.0092% ; señales de prueba de 100Hz-182 mV y 5kHz-46mV)

 - PSNR simulada:  menor a -76dB para el rango de frecuencias medias. Este último valor se corresponde con el rechazo de ruido con respecto a la fuente de alimentación inferior suponiendo una resistencia nula en el cable que conecta la fuente de alimentación con el amplificador. Si se asume que dicha resistencia es de 1Ohm, la PSNR máxima es -79dB. El resto de las fuentes de alimentación reportan una PSNR menor a -90dB.

## Características del amplificador

Las máximas entregables a la carga en simulación sin filtrado de la alimentación son: 

- 4 ohm --> Vout_max = 26, 4 V
- 8 ohm --> Vout_max = 28, V 

De modo que:	

- 4ohm --> Pmax = 49 W
- 8ohm --> Pmax = 87 W	

