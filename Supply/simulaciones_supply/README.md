## Mediciones de par�metros

Se realiza la simulaci�n para Vin=28V, Vout=15V, RL=4O y se grafica Vout en funci�n del timepo:

![](https://github.com/jpgoyret/tp-final-ruiz-goyret-DCE-FIUBA-1C2019/blob/develop/Supply/DOC/imagenes/vout_temp.PNG)

Se observa una tensi�n de salida de 15V, con un tiempo de *soft-start* de 1ms. 

Se aumenta en el sector estable de Vout y se mide el ripple de salida:

![](https://github.com/jpgoyret/tp-final-ruiz-goyret-DCE-FIUBA-1C2019/blob/develop/Supply/DOC/imagenes/vout_ripple.PNG)

Para la siguiente simulaci�n se coloc� una carga de 0.001O (cortocircuito) y se grsfic� la corriente de salida:

![](https://github.com/jpgoyret/tp-final-ruiz-goyret-DCE-FIUBA-1C2019/blob/develop/Supply/DOC/imagenes/vout_ilim.PNG)

Se observa que la corriente de salida es de Iout=5.5A

Luego se mide la eficiencia del circuito con lel metodo explicado por *LTSpice* para este tipo de circuito ([link](https://www.analog.com/en/technical-articles/ltspice-using-meas-and-step-commands-to-calculate-efficiency.html)). Se obtienen los siguientes resultados:

![](https://github.com/jpgoyret/tp-final-ruiz-goyret-DCE-FIUBA-1C2019/blob/develop/Supply/DOC/imagenes/efficiency.PNG)