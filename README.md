# JULIANPHORO

Juliaphoro es un semáforo montado con una placa Alhambra, una FPGA libre y usando Icestudio.

<img alt="Licencia Creative Commons" style="border-width:0" src="https://github.com/kikeelectronico/julianphoro/raw/master/img/IMG_20181110_112343_000.jpg" />

Este repositorio contiene los archivos de Icestudio para implementar un semáforo usando una placa con FPGA libre.

Los archivos de impresión 3D pertenecen a Innovart Studio.

<a rel="license" href="https://www.instructables.com/id/Noise-Traffic-Light-DIY-3D-Printed/">Archivos 3D</a>

***

## Diseño

El diseño de compone de dos archivos.

### Contador
Se trata de un contador capaz de alcanzar 30 segundos y es el núcleo del diseño del semáforo **Julianphoro**.

Dispone de tres entradas y dos salidas.

- **Segundos**: Es una entrada a la cual se debe conectar una constante de Icestudio con el tiempo que se desea al que llegue la cuenta del contador.
- **Reset**: Es un reset asíncrono. Lo ideal es conectarlo a un pulsador con antirebote, pero si no sabes usarlo, puedes conectarlo a un *Bit 0*.
- **Comenzar**: Al poner la entrada a nivel alto el contador comienza a contar.
- **LED**: Es la salida diseñada para ser conectada al LED. Se enciende tras darle la orden de comenzar y está encendida el tiempo definido en la constante *Segundos*.
- **Fin**: La señal se activa cuando el contador ha llegado al fin de cuenta, es decir, cuando han pasado el tiempo definido en *Segundos*.

### Semáforo
Se trata de un semáforo con tres LEDs, uno rojo, otro amarillo y otro verde. Para cada uno de ellos se usa un **Contador**.

Para comenzar a funcionar, se debe presionar el pulsador de *Comenzar*, el cual se encuentra en el *SW2* de la Alhambra 1 (si no se modifica el archivo ni la placa).

Los tiempos para cada LED se configuran usando las constantes *T_rojo*, *T_amarillo* y *T_verde* y su valor puede ir entre 1 y 30 segundos.

<img alt="Licencia Creative Commons" style="border-width:0" src="https://github.com/kikeelectronico/julianphoro/raw/master/img/semaforo_icestudio.png" />

El funcionamiento es sencillo. Al presionar *Comenzar* el contador del color rojo comienza a contar y enciende su LED hasta alcanzar el tiempo *T_rojo*. Cuando ha pasado el tiempo del rojo, se activa la salida *Fin* y está activa el contador del amarillo. Este contador enciende el LED amarillo y comienza a contar de la misma manera que el rojo.

El contador verde se activa cuando termina la cuenta del amarillo. Cuando ha pasado el tiempo del verde, este provoca que el rojo (el primero) vuelva a comenzar.

***

Aún quedan algunas características por corregir, pero en breve estará todo. No se pueden hacer proyectos corriendo ;-)

***

<a rel="license" href="http://creativecommons.org/licenses/by-sa/4.0/"><img alt="Licencia Creative Commons" style="border-width:0" src="https://i.creativecommons.org/l/by-sa/4.0/88x31.png" /></a><br /><span xmlns:dct="http://purl.org/dc/terms/" property="dct:title">Julianphoro</span> by <span xmlns:cc="http://creativecommons.org/ns#" property="cc:attributionName">Enrique y Nuria</span> licensed by <a rel="license" href="http://creativecommons.org/licenses/by-sa/4.0/">Creative Commons Attribution-ShareAlike 4.0 International License</a>.<br /><br />
