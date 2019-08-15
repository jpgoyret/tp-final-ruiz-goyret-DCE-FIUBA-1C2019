## Mediciones de parámetros

En este archivo se presentan los valores/caracterización de los siguientes parámetros del amplificador obtenidos mediante la simulación por LTSpice:

- Valores de reposo
- Resistencia de entrada
- Resistencia de salida/ factor de amortiguamiento
- Ganancia de lazo/Margen de fase
- Respuesta en frecuencia (ancho de banda y ganancia a lazo cerrado)
- Limitación de corriente
- Protección contra DC
- Ancho de banda de potencia/"slew rate": este parámetro no se puede medir por seguridad ya que la conmutación de la llaves en la etapa de salida incrementa la distorsión a frecuencias mucho menores a aquellas a las que deberían verse los efectos de una limitada velocidad de crecimiento. Sin embargo, se proveen los cálculos teóricos para realizar una estimación del "slew rate" y el ancho de banda de potencia.
- PSNR
- Tensiones máximas a la salida para cargas de 4 y 8ohm.
- Corriente máxima a la salida para una carga de 4 ohm.
- Máxima potencia disipada en los transistores.

En cada sección se incluye una imagen del circuito utilizado en el simulador para obtener los parámetros. Para poder observar los esquema con mayor resolución, puede hacerse clic en ellos y ser redireccionado al archivo en tamaño original alojado en este repositorio. 

##### Valores de reposo
A continuación se realiza una comparación entre los valores teóricos supuestos para las corrientes y tensiones más relevantes del circuito, y aquellos obtenidos por simulación. 

###### Corrientes
| Referencia | Valor teórico [mA] | Valor simulado [mA] |
| ---- | ---- | ---- |
| Ivas/Icq17  | 10,2 | 9,5 |
| Icola/Icq19 | 1 | 0,98 |
| Icq1 | 0,5 | 0,49 |
| Icq2 | 0,5 | 0,49 |
| Icq3 | 0,5 | 0,49 |
| Icq4 | 0,5 | 0,48 |
| Icq18 | 1,4 | 1,4 |
| Ieq7 | 0,3 | 0,34 |
| Ir14 | 1 | 1,1 |
| IcU1 | 10 | 9,4 |
| IcU3 | 10 | 9,4 |

Nota: en realidad, en la simulación, Icq1-Icq2 = 1uA.

###### Tensiones
| Referencia | Valor teórico [V] | Valor simulado [V] |
| ---- | ---- | ---- |
| Vo | 0 | 0,2m |
| VbeQ18 | -0,7 | -0,64 |
| VbeQ17 | -0,7 | -0,62 |
| VbeQ19 | -0,7 | 0,6 |
| VbeQ7 | 0,7 | 0,59 |
| VbeQ8 | 0,7 | 0,63 |
| VbeQ10 | 0,7 | 0,63 |
| VbeQ12 | 0,65 | 0,57 |
| VbeQ11 | -0,65 | -0,57 |
| VbeU1 | 0,5 | 0,56 |
| VbeU3 | -0,5 | 0,54 |

##### Resistencia de entrada

![](../imagenes_amplificador/medicion_rin.png)

Se observa que la resistencia de entrada supera en todo el rango de frecuencias medias al valor de 25kohm, que el establecido como especificación para el amplificador.

El circuito utilizado para llevar a cabo la simulación fue:

![](../imagenes_amplificador/esquema_medicion_Rin.png)

##### Resistencia de salida

Resistencia de salida con carga de 8ohm*

![](../imagenes_amplificador/medicion_rout_8ohm.png)

Factor de amortiguamiento máximo: 8ohm/22mohm = 363.

*Resistencia de salida con carga de 4ohm* 

![](../imagenes_amplificador/medicion_rout_4ohm.png)

Factor de amortiguamiento máximo: 4ohm/22mohm = 181.

El circuito utilizado para llevar a cabo la simulación fue:

![](../imagenes_amplificador/esquema_medicion_Rout.png)

##### Ganancia de lazo/Margen de fase

Medición con carga de 8ohm

![](../imagenes_amplificador/medicion_ganancia_de_lazo.png)

Frecuencia de corte a lazo abierto: 17Hz.

Ganancia a lazo abierto: 57,4K.

Margen de fase: 81°.

![](../imagenes_amplificador/medicion_margen_de_fase.png)

El circuito empleado para llevar a cabo la simulación fue:

![](../imagenes_amplificador/esquema_medicion_margen_fase.png)

##### Respuesta en frecuencia

![](../imagenes_amplificador/medicion_resp_frec_lineal.png)

Ganancia a lazo cerrado: 22,8.

![](../imagenes_amplificador/medicion_resp_frec_fi.png)

Frecuencia de corte inferior: 830mHz.

![](../imagenes_amplificador/medicion_resp_frec_fh.png)

Frecuencia de corte superior: 1,46MHz.

El circuito utilizado para la medición fue:

![](../imagenes_amplificador/esquema_medicion_resp_frec.png)

##### Limitación de corriente

En base a la simulación "test_proteccion_sobrecorriente.asc" se obtuvieron las combinaciones de tensiones y corrientes a la salida para las cuales actúa la protección de sobrecorriente.  A continuación se muestra una imagen del circuito utilizado:

![](../imagenes_amplificador/esquema_caracterizacion_limitador_corriente.png)

V1 representa la diferencia de potencial colector-emisor del transistor de potencia de salida, mientras que IR es equivalente a la corriente de colector de dicho transistor. Se variaron los valores de IR y V1 con el fin de obtener la recta IR-V1 para la cual se produce la activación de los limitadores por sobrecorriente. Los resultados presentan en una tabla a continuación. En dicha tabla, Iactivacion representa la corriente por R4 (el resistor de linealización de emisor de la etapa de salida) para la cual se da la activación total de  la protección, es decir, por el colector de Q1 circulan 10mA (la corriente de reposo de la VAS), estando este transistor en modo activo directo. Por otra parte, Iincipiente representa la corriente que debe circular por R4 para que la protección comience a activarse (a conducir). Como criterio para esto último se ha adoptado que la corriente de colector de Q1 sea de 100uA (dos órdenes menor a la corriente de reposo de la VAS) para asegurarse de que no se produzcan activaciones inesperadas en la práctica. En la tabla a continuacion se presentan los resultados simulados:

| V1[V] | Iactivacion[A] | Iincipiente[A] |
| ----- | --------- | --------- |
| 2     | 11.5      | 8.9       |
| 5     | 10.8      | 8.1       |
| 10    | 9.6       | 7.5       |
| 15    | 8.3       | 5.6       |
| 20    | 7.1       | 4.3       |
| 25    | 5.8       | 3         |
| 30    | 4.7       | 2         |

Por otra parte, se realizó un gráfico donde se observa que las rectas de tanto Iactivacion vs V1 como Iincipiente vs V1 quedan comprendidas dentro de la SOA (para valores de DC, es decir, no pulsados) del transistor de potencia, como a su vez por encima de la recta de corriente consumida por una carga de 3ohm dependiendo de la excursión de salida según simulación. Se ha considerado una carga de 3ohm ya que uno de los objetivos de diseño ha sido preparar al amplificador para tolerar a esta como la carga máxima. A continuación se muestra el gráfico:

![](../imagenes_amplificador/simulacion_limitadores_sobrecorriente_grafico.png)

Se puede observar que la curva de acticación total limita con el extremo de la región de la SOA para tensiones Vce mayores a los 20V. Sin embargo, debido a que el transistor de potencia conectado a Vmin por su colector se enciende para tensiones de salida menores de 12V y aquel conectado a Vmax lo hace para tensiones de salida mayores a 12V, la Vce del primero estando activado nunca será mayor a 12V, mientras que la Vce del segundo nunca superará los 18V. En consecuencia, la región en el limite de la SOA nunca será alcanzada. De todos modos, para evitar un mayor estrés en los transistores por corrientes demasiado altas para bajas Vce, se decidió no incrementar la recta de activación (que se hubiera realizado variando R1, R2 y R3). Por otra parte, se observa que la recta de activación incipiente cruza la recta de la corriente consumida por una carga de 3ohm para valores de excursión superiores a los 25V. Esto implica que los limitadores se activarán ligeramente para esta circunstancia. A continuación se muestra una simulación para este caso:

![](../imagenes_amplificador/simulacion_activacion_limitador_3ohm.png)

La señal blanca representa la tensión de salida, mientras que I(D21) es la corriente en el diodo (que se ha incluido en el amplificador final) que se encuentra conectado al colector del transitor de la protección.

Se puede observar como se producen picos de corriente de aproximadamente 150uA en el semiciclo positivo de saldia para esta situación. De todos modos, estos picos de corriente resultan ser mucho menores a la corriente requerida por la VAS para alimentar a los drivers (del orden de 1mA). Por lo tanto, estos picos no afectan al correcto funcionamiento del amplificador. 

Finalmente, con la resistencia R1 es posible regular la pendiente de la recta de activación de la protección, conservando su ordenada al origen. A menor valor de R1, mayor será la pendiente. Haciendo uso de esta propiedad, se podría haber variado esta resistencia para reducir las corrientes máximas a la salida en la región donde Vce es mayor a 15V. Sim embargo, para excursiones de salida mayores a los 12V, las conmutaciones de la etapa de salida producen picos de tensión que derivan en diferencias de potencial Vbe y Vce de Q1 mayores a las esperardas en un amplificador ideal. Dichas diferencias inducen la activación de la protección por cortos períodos de tiempo y no pueden ser eliminadas. Empero, a menor umbral de activación de la protección (menor recta de activación) dichos picos de corriente serán mayores. En consecuencia, al disminuir R1 se reducen las corrientes máxima obtenibles a la salida (protegiendo aun más a los transistores de saldida), pero se generan mayores picos de consumo de la corriente de la VAS. En esta línea, en la anterior imagen presentada se puede ver como, independientemente de los incrementos de corriente de forma cuasi-senoidal en el semiciclo positivo (relacionados con el umbral de activación incipiente de los limitadores como se presentó previamente), existen picos de duranción de microsegundos de mayor valor. Para esta configuración de los limitadores, a máxima excursión de salida, con 3ohm de carga y una frecuencia de 20kHz, dichos picos alcanzan el valor de 270uA. Fue entonces que, para evitar el aumento de dichos picos, se decidió no reducir R1. A continuación se incluye una captura de la simulación de este último caso:

![](../imagenes_amplificador/simulacion_picos_por_conmutacion_limitador_corriente.png)

##### Protección contra DC

*Velocidad de respuesta medida con una tensión a la salida de 25V*

![](../imagenes_amplificador/medicion_velocidad_respuesta_proteccion_DC_25V.png)

Tiempo hasta que se abre el relé: 27ms.

*Velocidad de respuesta medida con una tensión a la salida de 5V*

![](../imagenes_amplificador/medicion_velocidad_respuesta_proteccion_DC_5V.png)

Tiempo hasta que se abre el relé: 120ms.

*Mínima tensión a la que actúa la llave*

![](../imagenes_amplificador/medicion_velocidad_respuesta_proteccion_DC_min.png)

Mínima tensión medida: 0,9V de continua a la salida.

El circuito utilizado para llevar a cabo la caracterización de la protección contra DC fue el siguiente:

![](../imagenes_amplificador/esquema_caracterizacion_proteccion_DC.png)

##### Ancho de banda de potencia/"slew rate"

La simulación de la respuesta del circuito a una señal cuadrada de entrada para la determinación de SR+ se muestra a continuación:

![](../imagenes_amplificador/medicion_slew_rate_crecimiento.png)

Se observa que la pendiente obtenida es de aproximadamente 26V/us, algo menor al calculado teóricamente, por la presencia de capacidades parásitas de los transistores. Con este valor se obtiene un ancho de banda de potencia de 150kHz.

Por otra parte, para SR-:

![](../imagenes_amplificador/medicion_slew_rate_decrecimiento.png)

Donde se observa que la pendiente en la región central (no afectada ni por las conmutaciones ni por la velocidad en señal del circuito) es de aproximadamente 60V/us. De este modo, se confirma que el ancho de potencia está determinado por SR+.

El circuito utilizado para la medición fue:

![](../imagenes_amplificador/esquema_medicion_slew_rate.png)

##### PSNR

*Alimentación Vmax (30V)*

![](../imagenes_amplificador/medicion_psnr_vmax.png)

*Alimentación -Vmax (-30V)*

![](../imagenes_amplificador/medicion_psnr_-vmax.png)

*Alimentación Vmin (12V)*

![](../imagenes_amplificador/medicion_psnr_vmin.png)

*Alimentación -Vmin (-12V)*

![](../imagenes_amplificador/medicion_psnr_-vmin.png)


Para la simulación de la PSNR con respecto a las distintas fuentes de alimentación se utilizó el siguiente esquema: 

![](../imagenes_amplificador/esquema_medicion_PSNR.png)

Donde se colocaron generadores sinusoidales en serie con las fuentes y se realizó la división entre la señal observada a la salida y la del generador en sí. Para la medición de la PSNR con respecto a cada fuente, solo su respectivo generador sinusoidal fue activo. En el caso de la PSNR con respecto a -Vmax (la peor al compararla con la del resto de las fuentes) se realizó una simulación extra colocando una resistencia de 1ohm en serie con el generador para representar a los cables no ideales que se conectarán a la placa en la práctica. De este modo, el capacitor de C8 (de 1000uF) actua como filtro llevando la cota superior de la PSNR de -76dB a -79dB con respecto a -Vmax.

##### Tensiones pico máximas a la salida

*Carga de 8ohm*

![](../imagenes_amplificador/medicion_vomax_8ohm.png)

Vo_max =  27,8V.

*Carga de 4ohm*

![](../imagenes_amplificador/medicion_vomax_4ohm.png)

Vo_max = 27,1 V.

##### Corriente pico máxima a la salida para una carga de 4 ohm

![](../imagenes_amplificador/medicion_iomax_4ohm.png)

Io_max = 6,8 A.

##### Potencia máxima entregada a la carga

De los datos simulados para la máxima tensión pico obtenible a la salida se llega a que la máxima potencia entregable (no nominal) a la carga es:

- Con carga de 8ohm: 48 W.
- Con carga de 4ohm: 91 W.

##### Potencia disipada en los transistores

###### Transistores alimentados con las tensiones más altas en módulo (+30V y -30V)

Se varió la excursión de salida y se calculó la potencia media por medio de la simulación [amplificador_potencia.asc](amplificador_potencia.asc) para obtener:

| V_out [V] | Pot_transistores [W] |
| --------- | -------------------- |
| 19        | 16,7                 |
| 20        | 16,9                 |
| 21        | 16,8                 |
| 22        | 16,6                 |
| 25        | 14,9                 |
| 27        | 13,9                 |

Dado que esperable que la potencia disipada sea menor a valores de V_out menores a 19V (porque los transistores se encienden en una porción menor del semiciclo) y mayores a 27V (debido a que el amplificador tiende a un funcionamiento en clase B), se tiene que la potencia máxima dispada en los transistores será aproximadamente 17W.

Pot_max_alta_tension = 17 W.

###### Transistores alimentados con las tensiones más altas en módulo (+12V y -12V)

Se realizó el mismo procedimiento para los transistores alimentados con las tensiones de módulo más bajo y se obtuvieron los siguientes valores cuando la etapa de salida no conmuta (|V_out | < 12V):

| V_out [V] | Pot_transistores [W] |
| --------- | -------------------- |
| 5,5       | 3,2                  |
| 6         | 3,3                  |
| 7         | 3,3                  |
| 7,3       | 3,3                  |
| 7,6       | 3,3                  |
| 9         | 3                    |

Se ve que la máxima potencia disipada se alcanza para aproximadamente 7.6V de excursión, lo cual se condice con el valor de máxima potencia disipada en los transistores de un clase B alimentado con 12 V (a 64% de la excursión máxima).

Cuando la etapa de salida conmuta se tiene que los transistores alimentados con +12V y -12V disiparán menos que sin conmutar ya que se encienden durante una parte menor del semiciclo. 

En consecuencia, la potencia máxima disipada en los transistores alimentados con las tensiones más bajas es aproximadamente 3,3 W.

