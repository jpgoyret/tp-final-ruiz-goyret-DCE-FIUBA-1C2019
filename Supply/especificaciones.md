# Diseño fuente de alimentación
---
En base a las especificaciones del diseño del amplificador clase G, se extraen especificaciones para la fuente de alimentación para alimentarlo:

## Caracteristicas clase G:
* **Potencia:** 100W para 4 ohm. De este valor se sabe que se exige a la fuente una tensión de 28V (RMS) y una corriente de 7A (RMS). La alimentación se puede lograr con las fuentes lineales disponibles en el laboratorio de electrónica de la FIUBA. Estas fuentes son capaces de 32V a 10A. Como la fuente es partida (+-28V), es necesario utilizar dos de estas fuentes. Entonces, el diseño a realizar es para la fuente de alimenteación de menor tensión del clase G. Esta fuente tiene que ser capaz de entregar la misma corriente (7A), con una tensión menor, de aproximadamente 8V. Como este último valor no está fijado aún, la fuente debe ser capaz de ser ajustable de 3V hasta 28V aproximadamente.
* **PSNR** Entendiendo que el diseño alimentará a un amplificador de audio, se busca que el ripple en la salida sea el menor posible.
* **Espacio** Se buscara lograr un diseño que ocupe poco espacio fisico, debiendo conseguir un alta eficiencia (>90%) para reducir el tamaño de los componentes disipativos.

A partir de las caracteristicas se opta por una fuente de tipo *switching* por los siguientes motivos:
* Eficiencia muy superior a fuentes lineales
* Menor tamaño debido a la utilización de dispositivos más chicos
* Alto rango de tensión de entrada y de salida

Sin embargo vale aclarar las siguientes desventajas:
* Mayor complejidad de diseño
* Mayor ruido a la salida
* Mayor costo
---
## Opciones de controladores switching
Luego de investigar la amplia oferta de controladores swithching por distintos fabricantes, se reduce las opciones a las ofertas de ***Linear Technology*** (actualmente Analog Devices). Este fabricante ofrece muchas opciones viables, hojas de datos bien documentadas (diseño de PCB, aplicaciones típicas) y modelos de *SPICE* de alta calidad (mejor proceso de simulación). La elección se realiza en base al catalogo de *High Performance DC/DC Controllers* ( [lineartech-highperformancedccdcontrollers.pdf](https://github.com) ).
Entre los parámetros a elegir para reducir las opciones, se prioriza:
* Salida única
* Corriente de salida máxima de 10A
* Tensión de entrada de al menos 32V
* Tensión de salida de al menos de 3V hasta 25V
* Encapsulado fácil de soldar: *SO*, *SSOP*, etc de bajo *count-pin*

Luego de evaluar las opciones, se elige el controlador *switching* ***LTC1775CS***.
### Caracteristicas LTC1775CS:
* Configuracion *BUCK-BOOST*
* Salida positiva y negativa
* Vin de 4V a 36V
* Vout de 1.2V a Vin
* Frecuencia *switching* de 150kHz
* 16-SOIC
* Soft-start programable
* Proteccion de sobretension
* Sin resistencia de sensado
* Eficiencia mayor al 90%
* *Double MOSFET synchronous drive*
