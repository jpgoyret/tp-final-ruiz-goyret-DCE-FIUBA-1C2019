## Mediciones de la tensión pico de salida de un celular a máximo volumen

Las siguientes mediciones fueron realizadas con el fin de determinar la ganancia a lazo cerrado del amplificador partiendo de la especificación de una tensión de alimentación máxima de 30V (habiendo entonces una excursión máxima de 28V aproximadamente). Si bien se consultaron fuentes que se pueden ver en el archivo [referencias.md](../DOC/Referencias.md).

Se realizaron mediciones con dos modelos distintos de celular:

1. Samsung Galaxy Note 4
2. Motorola Moto G7 Plus

Realizaron pruebas reproduciendo tonos de distintas frecuencias al volumen máximo que permitía el terminal.

Las mediciones se realizaron con osciloscopio conectando plug a la salida de 3.5mm del celular y luego conectando una resistencia de 47kOhm de carbón (tolerancia 5%) entre la masa del conector y una de la señales (izquierda o derecha). El conexionado fue realizado en una "protoboard".

Mediciones realizadas con osciloscopio Atten ADS1102CAL+. Configuración: Promedio X4, filtro pasabajos de 20MHz. Amplitud del ruido ruido medido al no aplicar señal 8 Vpico_pico.

##### Samsung Galaxy Note 4

Impedancia de salida medida entre uno de los terminales de señal y masa del plug: 200ohm. Medición realizada con multímetro UNI-T UT33A.

| Frecuencia | Tensión pico a pico |
| ---------- | ------------------- |
| 40 Hz      | 1.05 V              |
| 50 Hz      | 1.24 V              |
| 1 kHz      | 1.2 V               |

Las mediciones con 50Hz y 1kHz se llevaron a cabo reproduciendo un tono de 0dB, el cual se debiera traducirse en 1Vrms = 1.41V (pico) a la salida. Sin embargo, se midieron valores menores de aproximadamente 1.2V pico_pico, es decir, 0.6Vpico. Por lo tanto, se estima que el límite de amplitud de tensión a la salida de este celular se encuentra en ese valor.

##### Motorola Moto G7 Plus

| Frecuencia | Tensión pico a pico |
| ---------- | ------------------- |
| 50 Hz      | 2.9                 |
| 1 kHz      | 2.6                 |

El tono de 50 Hz se correspondió con el mismo armónico de 0dB que se utilizó para medir con el Samsung Galaxy Note 4. En este caso, se obtuvo una salida de 2.9 Vpico_pico , es decir, 1.45 Vpico = 1Vrms. Entonces, para este dispositivo se logró obtener efectivamente la tensión esperada para un señal de 0dB. 

A continuación se muestra una captura del osciloscopio de la señal medida para la armónica de 50Hz.

![alt](imagenes_amplificador/medicion_motog7_salida_50Hz.jpg)

##### Conclusiones

Si bien podrían haberse llevado a cabo un mayor número de mediciones con más modelos distintos de celular, a lo que las realizadas no garantizar que 1Vrms sea efectivamente el mayor valor obtenible a la salida en un celular; ante la imposibilidad de encontrar documentación/estándares de los cuales obtener un valor exacto de dicha tensión, se decidió adoptar el mayor valor obtenido en estás mediciones. En consecuencia, se determinó la ganancia del amplificador suponiendo que la señal máxima de salida de jack 3.5mm de un celular es una amplitud de 1Vrms.