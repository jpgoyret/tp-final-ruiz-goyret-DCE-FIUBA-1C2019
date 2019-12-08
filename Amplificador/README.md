## Amplificador

Para comenzar con la lectura de la documentacipon del circuito ir a [Resumen_y_especificaciones.md](Resumen_y_especificaciones.md). Si bien se recomienda comenzar con este útimo archivo, el cual irá direccionando al lector hacia otros documentos que permitirán comprender cada vez con mayor profudidad el diseño del circuito, a continuación se lista todos los archivos contenidos en esta carpeta relacionados con el desarrollo del circuito:

- [Resumen_y_especificaciones.md](Resumen_y_especificaciones.md): contiene un resumen de las características del amplificador y lista sus especificaciones. 
- [descripcion_detallada_amplificador.md](descripcion_detallada_amplificador.md): describe las etapas del amplificador y otros subcircuitos que lo componen.
- [determinacion_valores_componentes.md](determinacion_valores_componentes.md): detalla los criterios y cálculos utilizados en la determinación de los valores y tipos de componentes empleados en el circuito.
- [explicacion_conmutadores.md](explicacion_conmutadores.md): describe el funcionamiento de los conmutadores y la utilidad y valor de cada uno de los componentes involucrados en ellos.
- [Mediciones_salida_audio_celular.md](Mediciones_audio_celular.md): este documento no se encuentra relacionado directamente con el diseño del amplificador, pero en él se detallan mediciones que se realizaron con el fin de establece la especificación de ganancia a lazo cerrado del circuito.


Por otra parte, a continuación se listan las subcarpetas asociadas al diseño del amplificador:

- [simulaciones_amplificador](./simulaciones_amplificador): se encuentran los archivos para simular el amplificador completo por medio de LTSpice. Además, en [Mediciones_parametros_simulacion.md](simulaciones_amplificador/Mediciones_parametros_simulacion.md) es posible ver los resultados de las mediciones llevadas a cabo a partir de la simulación. Se han incluido simulaciones específicas para estudiar cada especificación del amplificador. Se han agregado también los modelos necesarios para realizar las simulaciones. Para que estas se lleven a cabo correctamente basta con descargar la carpeta completa y ejecutar los archivos localizados allí adentro. 
- [pcb_amplificador](./pcb_amplificador): diseño del PCB del amplificador. 
- [mediciones_amplificador](./mediciones_amplificador): registro de las mediciones que se realizaron durante el armado del amplificador
- [imagenes_amplificador](./imagenes_amplificador): imágenes varias para la elaboración de documentos como [Resumen_y_especificaciones.md](Resumen_y_especificaciones.md) y [Mediciones_parametros_simulacion.md](simulaciones_amplificador/Mediciones_parametros_simulacion.md) .
- [datasheets_componentes_amplificador](./datasheets_componentes_amplificador): hojas de datos de los transistores y diodos utilizados en el diseño del amplificador.
- [disipadores_amplificador](./disipadores_amplificador): se encuentra la información de los disipadores utilizados y sus fundamentos.


## Resumen de especificaciones


| Parámetro                  | [Diseño](Resumen_y_especificaciones.md) | [Simulación ](simulaciones_amplificador/Mediciones_parametros_simulacion.md)| [Medición](mediciones_amplificador/Mediciones_finales.md) |
|----------------------------|--------|------------|----------|
| Potencia nominal (8ohm)    |45W|            |          |
| Eficiencia máxima          |        |            |          |
| Alimentación               |        |            |          |
| Resistencia de entrada     |        |            |          |
| Resistencia de salida      |        |            |          |
| Máxima tensión de entrada  |        |            |          |
| Ganancia de lazo cerrado   |        |            |          |
| Consumo sin señal          |        |            |          |
| Ancho de banda             |        |            |          |
| Ancho de banda de potencia |        |            |          |
| PSNR                       |        |            |          |
| THD                        |        |            |          |
