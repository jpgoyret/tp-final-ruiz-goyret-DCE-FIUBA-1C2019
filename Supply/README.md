## Fuente de alimentaci�n

En esta carpeta podr�n encontrase todo lo relacionado con el dise�o de la fuente de alimentaci�n. Para ver un resumen de la descripci�n del amplificador junto con sus especificaciones ir a [Resumen_y_especificaciones.md](Resumen_y_especificaciones.md):

- [simulaciones_supply](./simulaciones_supply): se encuentran los archivos para simular fuente de conmutaci�n completa por medio de LTSpice.
- [mediciones_supply](./mediciones_supply): se encuentran los resultados de las mediciones del circuito armado y funcionando, al igual que mediciones intermedias durante el desarrollo. 
- [pcb_supply](./pcb_supply): proyecto en Kicad con el dise�o del PCB de la fuente switching. Se incluyen las bibliotecas de componentes y "footprints" necesarios. Para visualizar correctamente el proyecto es suficiente con descargar la carpeta completa y ejecutar los archivos localizados all� adentro.
- [imagenes_supply](./imagenes_supply): im�genes varias para la elaboraci�n de documentos como [Resumen_y_especificaciones.md](Resumen_y_especificaciones.md).

A continuaci�n se resumen las especificaciones principales, comparando los valores en etapa de dise�o, en simulaci�n y en la medici�n del circuito armado:

| Par�metro               | [Dise�o](Resumen_y_especificaciones.md) | [Simulaci�n](./simulaciones_supply) | Medici�n |
|-------------------------|--------|------------|----------|
| Tensi�n de salida       |     10V-20V   |      0.8V-60V      |    0.8-32V      |
| Corriente m�xima        |     5A   |     5.5A       |    5.2A      |
| Tensi�n de entrada      |    30V    |      3.5V-60V      |     3.5V-32V     |
| Eficiencia m�xima       |    >80%    |     98%       |          |
| Ripple con carga (8ohm) |    <100mVpp    |       85mVpp     |          |
| Ripple sin carga        |    <100mVpp    |            |          |
| Frecuencia de operaci�n |    >100kHz    |      350kHz      |          |