# Diseño fuente de alimentación
---
En base a las especificaciones del diseño del amplificador clase G, se extraen especificaciones para la fuente de alimentación:

## Caracteristicas clase G:
* **Potencia:** 100W para 4 ohm. De este valor se sabe que se exige a la fuente una tensión de 28V (RMS) y una corriente de 7A (RMS). La alimentación se puede lograr con las fuentes lineales disponibles en el laboratorio de electrónica de la FIUBA. Estas fuentes son capaces de 32V a 10A. Como la fuente es partida (+-28V), es necesario utilizar dos de estas fuentes. Entonces, el diseño a realizar es para la fuente de alimenteación de menor tensión del clase G. Esta fuente tiene que ser capaz de entregar una tensión menor, de aproximadamente 8V. Como este último valor no está fijado aún, la fuente debe ser capaz de ser ajustable de 3V hasta 15V aproximadamente. Entonces la corriente a entregar debe ser  de 15V/4Ω=3.75A. 
* **PSNR** Entendiendo que el diseño alimentará a un amplificador de audio, se busca que el ripple en la salida sea el menor posible, preferentemente menor de 50mV para la carga de 4ohm. 
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
Luego de investigar la amplia oferta de controladores swithching por distintos fabricantes, se reduce las opciones a las ofertas de ***Linear Technology*** (actualmente Analog Devices). Este fabricante ofrece muchas opciones viables, hojas de datos bien documentadas (diseño de PCB, aplicaciones típicas) y modelos de *SPICE* de alta calidad (mejor proceso de simulación). La elección se realiza en base al catalogo  [*High Performance DC/DC Controllers*](https://www.analog.com/media/en/news-marketing-collateral/solutions-bulletins-brochures/linear_highperformancedc-dc_controllers_2015.pdf) .
Entre los parámetros a elegir para reducir las opciones, se prioriza:
* Salida única
* Corriente de salida máxima de 5A
* Tensión de entrada de al menos 32V
* Tensión de salida de al menos de 3V hasta 15V
* Encapsulado fácil de soldar: *SO*, *SSOP*, etc de bajo *count-pin*

Luego de evaluar las opciones, se elige el controlador *switching* ***LTC3864***.
### Caracteristicas LTC3864
* Controlador *BUCK*
* Salida positiva y negativa
* Vin de 3.5V a 60V
* Vout de 0.8 a Vin
* Frecuencia *switching* de 50kHz hasta 850Khz
* 12-MSOP
* Soft-start programable
* Protección de sobretensión
* Resistencia de sensado para protección por sobrecorriente
* Protección por tensión de entrada baja
* Eficiencia mayor al 90%

---
## Circuito
A partir del [datasheet](https://www.analog.com/media/en/technical-documentation/data-sheets/3864fa.pdf) se extrae la topología que funciona con las características requeridas:
![](https://github.com/jpgoyret/tp-final-ruiz-goyret-DCE-FIUBA-1C2019/blob/develop/Supply/DOC/imagenes/sch_LTC3864.PNG)
Para la elección de los componentes se acude a la sección de diseño del *datasheet* (pag.10). El diseño se realiza en base a las siguientes especificaciones:
* Vin = 16V a 30V
* Vout = 15V
* Iout(max)=5A
* f=350kHz

La tensión de salida se programa como:

![](https://latex.codecogs.com/gif.latex?V_%7BOUT%7D%3D0.8V%5Ccdot%20%5Cleft%281&plus;%5Cfrac%7BR_%7BFB2%7D%7D%7BR_%7BFB1%7D%7D%20%5Cright%20%29)

Por este motivo se elige RFB1=56K y RFB2=100K (variable). Entonces la tensión de salida es de 15.1V a 800mV.

El pin FREQ se une a masa para configurarlo en f=350Khz, aunque se deja la posibilidad de cambiar el valor con una resistencia serie.
Luego se selecciona el tamaño del inductor segun la siguiente fórmula:

![](https://latex.codecogs.com/gif.latex?L%3D%5Cleft%28%20%5Cfrac%7BV_%7BOUT%7D%7D%7Bf%5Ccdot%20%5CDelta%20I_%7BL%28MAX%29%7D%7D%20%5Cright%20%29%20%5Cleft%281-%5Cfrac%7BV_%7BOUT%7D%7D%7BV_%7BIN%28MAX%29%7D%7D%20%5Cright%20%29)

Considerando un ripple máximo del 60% como peor caso se obtiene un valor de L1 de 7.1uH, el cual se lo lleva a 10uH ya que es un valor estandar. 
La corriente de ripple máxima es entonces:

![](https://latex.codecogs.com/gif.latex?%5CDelta%20I_%7BL%7D%3D%5Cleft%28%20%5Cfrac%7BV_%7BOUT%7D%7D%7Bf%5Ccdot%20L%20%7D%20%5Cright%20%29%20%5Cleft%281-%5Cfrac%7BV_%7BOUT%7D%7D%7BV_%7BIN%7D%7D%20%5Cright%20%29)

Entonces ∆IL=2.7A.
Luego se selecciona Rsense para que el controlador pueda entregar la maxima corriente de 5A considerando márgen suficiente por la variacion de los componentes y considerando las peores condiciones de trabajo. Usando un márgen de error del 15% y con la siguiente fármula se obtiene que Rsense=13mΩ. La resistencia se lleva a Rsense=15mΩ por ser este último un valor comercial, se recalcula la corriente máxima y se obtiene Ilimite=5.3A.

![](https://latex.codecogs.com/gif.latex?I_%7BLIMIT%7D%5Csimeq%5Cfrac%7B95mV%7D%7BR_%7BSENSE%7D%7D)

El siguiente paso es hallar el transistor PMOS-FET correcto. Entre los parámetros que se deben considerar esta la tensión de ruptura BVDSs, corriente máxima de drain, la resistencia RDSon. Luego es necesario comprobar que la tensión V_DS que soporte el MOSFET sea mayor que la tensión de entrada del regulador. Por último hay que tener en cuenta la inductancia de los pines asociada con el *package* del MOSFET. La *datasheet* ofrece valores estandar, que se muestra a continuación:

| *Package* | Inductancia de pines |
| --- | --- |
| TO-220 | 4nH a 12nH |
| D2PAK | 4nH |
| DPAK | 1.5nH |
| SO-8 | 1nH |

Luego de examinar entre la basta oferta de transistores se optó por ***FDS4685***, cuyas características son:
* BVDSs = -40V
* ID = 8.2A continuo, 50A pulsado
* RDSon = 27mΩ
* Package: SO-8

La potencia disipada esperada se calcula como:

Como capacitancia se eligió una combinación de capacitor electrolítico y cerámico, en paralelo. Para la capacitancia de salida se utiliza el mismo diseño. En este caso, se observa que es vital la ESR del capacitor equivalente ya que definirá el ripple de la tensión de salida:

![](https://latex.codecogs.com/gif.latex?%5CDelta%20V_%7BOUT%7D%5Cleq%20%5CDelta%20I_L%20%5Cleft%28ESR&plus;%5Cfrac%7B1%7D%7B8%5Ccdot%20f%5Ccdot%20C_%7BOUT%7D%7D%20%5Cright%20%29
)

Luego de realizar cálculos y simulaciones se llegó a que la mejor opción son dos capacitores electrolíticos de 47uF y uno cerámico. Si bien se sabe que el valor del ESR del cerámico es mucho más bajo, para elegir el valor de la capacitancia que debe tener dicho capacitor se investigó y se halló un [sitio](https://www.powerelectronictips.com/how-mixed-type-output-capacitors-affect-dcdc-converter-stability/) que investigo esta relación. Del mismo se extrae que la capacitancia del cerámico, para que se observe el fenómeno de baja del ripple de salida, debe ser de al menos del 20%, como se observa en el siguiente gráfico:
![](https://r7knmqt3qn1hbgxc30yrat1a-wpengine.netdna-ssl.com/wp-content/uploads/2015/10/Figure-5_Mehta.jpg)

Por eso es que se opta por un capacitor cerámico de 22uf.
El controlador permite un arranque suave proporcional al capacitor conectado al pin SS (*soft-start*):

![](https://latex.codecogs.com/gif.latex?t_%7BSS%7D%3DC_%7BSS%7D%5Ccdot%20%5Cfrac%7B0.8V%7D%7B10%5Cmu%20A%7D)


Se elige un capacitor de 10nF, teniendo una arranque suave de aproximadamente 1 mS.
Luego se realiza un divisor resistivo de la tensión de alimentación, unido al pin RUN, el cual se utiliza como protección por tensión baja.
