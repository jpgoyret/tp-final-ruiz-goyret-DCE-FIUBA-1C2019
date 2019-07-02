## Mediciones de parámetros

En este archivo se presentan los valores/caracterización de los siguientes parámetros del amplificador obtenidos mediante la simulación por LTSpice:

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



##### Resistencia de entrada

![](imagenes_amplificador/medicion_rin.png)

##### Resistencia de salida

Resistencia de salida con carga de 8ohm*

![](imagenes_amplificador/medicion_rout_8ohm.png)

Factor de amortiguamiento máximo: 8ohm/22mohm = 363 



*Resistencia de salida con carga de 4ohm* 

![](imagenes_amplificador/medicion_rout_4ohm.png)

Factor de amortiguamiento máximo: 4ohm/22mohm = 181



##### Ganancia de lazo/Margen de fase

Medición con carga de 8ohm

![](imagenes_amplificador/medicion_ganancia_de_lazo.png)

Frecuencia de corte a lazo abierto: 17Hz

Ganancia a lazo abierto: 57.4K

Margen de fase: 81°

![](imagenes_amplificador/medicion_margen_de_fase.png)

##### Respuesta en frecuencia

![](imagenes_amplificador/medicion_resp_frec_lineal.png)

Ganancia a lazo cerrado: 22.8

![](imagenes_amplificador/medicion_resp_frec_fi.png)

Frecuencia de corte inferior: 830mHz

![](imagenes_amplificador/medicion_resp_frec_fh.png)

Frecuencia de corte superior: 1.46MHz

##### Limitación de corriente

En base a la simulación "test_proteccion_sobrecorriente.asc" se obtuvieron las combinaciones de tensiones y corrientes a la salida para las cuales actua la protección de sobrecorriente. Estás se presentan en una tabla a continuación.

Icorte es la corriente a la que actua la protección, mientras que Icarga es la corriente que tendría una carga de 3ohm para ese valor de V1 suponiendo que el amplificador fuera ideal y pudiera proveerla

| V1[V] | Icorte[A] | Icarga[A] |
| ----- | --------- | --------- |
| 2     | 12        | 9.3       |
| 4     | 11        | 9         |
| 6     | 11        | 8.4       |
| 8     | 10        | 8         |
| 10    | 10        | 8         |
| 15    | 9         | 7         |
| 20    | 8         | 6         |
| 25    | 7         | 8         |
| 28    | 7         | 4.3       |
| 30    | 6         | 4         |

Se que siempre se cumple que Icarga < Icorte, cosa que deber suceder para evitar disparos no intencionados del limitador.

Por otro lado, la curva Vce y Ic de los transistores de potencia queda comprendida dentro de la zona de operación segura (SOA).

##### Protección contra DC

*Velocidad de respuesta medida con una tensión a la salida de 25*

![](imagenes_amplificador/medicion_velocidad_respuesta_proteccion_DC_25V.png)

Tiempo hasta que se abre el relé: 27ms

*Velocidad de respuesta medida con una tensión a la salida de 5V*

![](imagenes_amplificador/medicion_velocidad_respuesta_proteccion_DC_5V.png)

Tiempo hasta que se abre el relé: 120ms

*Mínima tensión a la que actúa la llave*

![](imagenes_amplificador/medicion_velocidad_respuesta_proteccion_DC_min.png)

Mínima tensión medida: 0.9V de continua a la salida

##### Ancho de banda de potencia/"slew rate"

En el semiciclo positivo de señal se tiene que la velocidad de crecimiento viene dada por (despreciando las capacidades parásitas sobre todo de Q7):

SR+ = I_cola_diferencial*1E-6/C4 = 1mA * 1E-6/ 33pF = 30V/us

Donde  I_cola_diferencial es la corriente por R19.

Por otro lado, en el semiciclo negativo:

SR- = I_VAS*1E-6/C4  = 9.5mA * 1E-6/33pF = 287V/us

Por lo que el factor limitante de la velocidad de crecimiento se da en el semiciclo positivo.

Luego, el ancho de banda de potencia es:

BW_pot = SR+ / (Vo_max * 2 * pi) = 170kHz

donde se tomó Vo_max = 27.8

##### PSNR

*Alimentación Vmax (30V)*

![](imagenes_amplificador/medicion_psnr_-vmax.png)

**Alimentación -Vmax (-30V)*

![](imagenes_amplificador/medicion_psnr_vmax.png)

*Alimentación Vmin (12V)*

![](imagenes_amplificador/medicion_psnr_vmin.png)

*Alimentación -Vmin (-12V)*

![](imagenes_amplificador/medicion_psnr_-vmin.png)

##### Tensiones pico máximas a la salida

*Carga de 8ohm*

![](imagenes_amplificador/medicion_vomax_8ohm.png)

Vo_max =  27.8V

*Carga de 4ohm*

![](imagenes_amplificador/medicion_vomax_4ohm.png)

Vo_max = 27.1 V

##### Corriente pico máxima a la salida para una carga de 4 ohm

![](imagenes_amplificador/medicion_iomax_4ohm.png)

Io_max = 6.8 A
