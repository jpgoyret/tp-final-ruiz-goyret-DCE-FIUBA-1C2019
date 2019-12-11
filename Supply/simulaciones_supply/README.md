## Mediciones de parámetros

### Regulación
Se realiza la simulación para Vin=28V, Vout=12V, RL=8Ω y se grafica Vout en función del tiempo:

![](../imagenes_supply/vout_temp.PNG)

Se observa una tensión de salida de 12V, con un tiempo de *soft-start* de 1ms. 

### Ripple
Se aumenta en el sector estable de Vout y se mide el ripple de salida para RL=8Ω

![](../imagenes_supply/vout_ripple.PNG)

Se observa un ripple de 85mVpp.

### Corriente máxima
Para la siguiente simulación se colocó una carga de 0.001Ω (cortocircuito) y se graficó la corriente de salida:

![](../imagenes_supply/vout_ilim.PNG)

Se observa que la corriente de salida es de Iout=6A

### Eficiencia

Luego se mide la eficiencia del circuito con lel metodo explicado por *LTSpice* para este tipo de circuito ([link](https://www.analog.com/en/technical-articles/ltspice-using-meas-and-step-commands-to-calculate-efficiency.html)). Se obtienen los siguientes resultados:

![](../imagenes_supply/efficiency.PNG)