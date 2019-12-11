## Fuente de alimentación

En esta carpeta podrán encontrase todo lo relacionado con el diseño de la fuente de alimentación. Para ver un resumen de la descripción del amplificador junto con sus especificaciones ir a [Resumen_y_especificaciones.md](Resumen_y_especificaciones.md):

- [simulaciones_supply](./simulaciones_supply): se encuentran los archivos para simular fuente de conmutación completa por medio de LTSpice.
- [mediciones_supply](./mediciones_supply): se encuentran los resultados de las mediciones del circuito armado y funcionando, al igual que mediciones intermedias durante el desarrollo. 
- [pcb_supply](./pcb_supply): proyecto en Kicad con el diseño del PCB de la fuente switching. Se incluyen las bibliotecas de componentes y "footprints" necesarios. Para visualizar correctamente el proyecto es suficiente con descargar la carpeta completa y ejecutar los archivos localizados allí adentro.
- [imagenes_supply](./imagenes_supply): imágenes varias para la elaboración de documentos como [Resumen_y_especificaciones.md](Resumen_y_especificaciones.md).

A continuación se resumen las especificaciones principales, comparando los valores en etapa de diseño, en simulación y en la medición del circuito armado:

| Parámetro               | [Diseño](Resumen_y_especificaciones.md) | [Simulación](./simulaciones_supply) | Medición |
|-------------------------|--------|------------|----------|
| Tensión de salida       |     10V-20V   |      0.8V-60V      |    0.8-32V      |
| Corriente máxima        |     5A   |     5.5A       |    5.2A      |
| Tensión de entrada      |    30V    |      3.5V-60V      |     3.5V-32V     |
| Eficiencia máxima       |    >80%    |     98%       |          |
| Ripple con carga (8ohm) |    <100mVpp    |       85mVpp     |          |
| Ripple sin carga        |    <100mVpp    |            |          |
| Frecuencia de operación |    >100kHz    |      350kHz      |          |