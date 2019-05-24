# Diseño fuente de alimentación
---
En base a las especificaciones del diseño del amplificador clase G, se extraen especificaciones para la fuente de alimentación:

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
Luego de investigar la amplia oferta de controladores swithching por distintos fabricantes, se reduce las opciones a las ofertas de ***Linear Technology*** (actualmente Analog Devices). Este fabricante ofrece muchas opciones viables, hojas de datos bien documentadas (diseño de PCB, aplicaciones típicas) y modelos de *SPICE* de alta calidad (mejor proceso de simulación). La elección se realiza en base al catalogo de *High Performance DC/DC Controllers* ( [lineartech-highperformancedccdcontrollers.pdf](https://github.com/jpgoyret/tp-final-ruiz-goyret-DCE-FIUBA-1C2019/blob/develop/Supply/DOC/lineartech-highperformancedccdcontrollers.pdf) ).
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


---
## Circuito
A partir del [datasheet](https://github.com/jpgoyret/tp-final-ruiz-goyret-DCE-FIUBA-1C2019/blob/develop/Supply/DOC/datasheet_1775f.pdf) se extrae la topología que funciona con las características requeridas:
![](https://github.com/jpgoyret/tp-final-ruiz-goyret-DCE-FIUBA-1C2019/blob/develop/Supply/DOC/imagenes/sch_LTC1775.PNG)
Para la elección de los componentes se acude a la sección de diseño del *datasheet* (pag.9).
### MOSFETs
El controlador ***LTC1775CS***  no utiliza una resisistencia de sensado de corriente. En cambio, fija la corriente acorde a la R(DS_on) de los MOSFETs de canal N.  La corriente máxima promedio IO(max) es igual al pico de corriente del inductor menos la mitad de la corriente de pico a pico de riple en el inductor ∆IL. Para el cáclulo del R(DSon) se utiliza la siguiente fórmula:
![](https://latex.codecogs.com/gif.latex?R_%7BDS_%7BON%7D%28max%29%7D%20%5Csimeq%20%5Cfrac%7B240mV%7D%7BI_%7BO%7D%28max%29%5Crho_T%7D)
Donde rho_t normaliza el termino que hace que la R(DS_on) dependa de la temperatura. Utilizando  rho_t=0.4, una corriente IO(max)=10A se tiene que R(DS_on)< 60mΩ.
Luego para calcular la potencia que debe disipar el transistor en condiciones de corriente continua es:
![](https://latex.codecogs.com/gif.latex?I_%7BDS%7D%28MAX%29%3D%5Csqrt%7B%5Cfrac%7BP%7D%7BR_%7BDS_%7BON%7D%7D%7D%7D%3D%5Csqrt%20%5Cfrac%7BT_%7BJ%7D%28max%29-T_A%7D%7B%5Ctheta_%7BJA%7D%5Ccdot%20R_%7BDS_%7BON%7D%7D%5Ccdot%20%5Crho_%7BTJ%28MAX%29%7D%7D)
Con esta formula verificamos que el transitor elegido sea capaz de entregar la corriente de *drain* necesaria. 
Luego es necesario comprobar que la tension V_DS que soporte el MOSFET sea mayor que la tensión de entrada del regulador.
Por último hay que tener en cuenta la inductancia de los pines asociada con el *package* del MOSFET. La *datasheet* ofrece valores estandar, que se muestra a continuación:

| *Package* | Inductancia de pines |
| --- | --- |
| TO-220 | 4nH a 12nH |
| DDPAK | 4nH |
| DPAK | 1.5nH |
| SO-8 | 1nH |

En base a estas reglas, se deside por el transistor ***IRLR3915***. Sus caracteristicas se ven en su [datasheet](https://github.com/jpgoyret/tp-final-ruiz-goyret-DCE-FIUBA-1C2019/blob/develop/Supply/DOC/datasheet_IRLU3915.pdf) y son:
* VDSS=55 V
* R(DS_on) = 14 mΩ
* Id=30 A
* DPAK

Con los valores extraidos  y la formual de I_DS(max) se obtiene que la corriente maxima es de 10A. Entonces, este MOSFET cumple con todas las caracteristicas requeridas.




### Inductor
### Diodos
### Capacitores
