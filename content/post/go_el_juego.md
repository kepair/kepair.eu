+++
title = "Go: El juego"
author = ["kepair"]
date = 2021-03-28T14:15:00+02:00
lastmod = 2021-06-01T12:49:38+02:00
draft = false
+++

Como ejercicio para [Aprender complejidad]({{< relref "202103260945-aprender_complejidad" >}}), quiero dedicar un poco de tiempo a entender y mejorar en el juego de Go (como cuando dediqué un poco de tiempo a Brawlhala).


## Go {#go}

Muchas veces pierdo por una sola jugada.


## Estrategia {#estrategia}


### Fuseki (apertura) {#fuseki--apertura}

Al principio de la partida se colocan piezas que marcarán los territorios y grupos del resto de la partida.

1.  Se escogen las esquinas
2.  Se establecen los lados
3.  Se extienden hacia los lados, esquinas y centro

    En el fuseki no se trata de reclamar el máximo terreno posible (poner sí o sí en las cuatro esquinas) sino crear posiciones fuertes para pelear después.

    Como crear enlaces fuertes cuando se colocan piedras muy lejos unas de otras?


## Conceptos {#conceptos}


### Territorios y grupos {#territorios-y-grupos}

Hay dos maneras de conseguir puntos: territorios y grupos. Los territorios son mas grandes con espacio en blanco, pero cualquier ataque puede ser contenido. Los grupos _vivos_ son grupos que tienen dos ojos, haciendolos invulnerables.

Ambos son mas eficientes en las esquinas que en el centro.

Hay que ver que posibilidades hay de salvar/capturar un grupo.
Muchas veces pierdo mucho terreno y piedras por no haber visto lo obvio: que no hay manera de salvar un grupo.

Los grupos en segunda línea por ejemplo pueden estar muertos fácilmente.

Otra cosa, siempre asegura y no dejes piedras en desventaja que no estén atacando. Mira las libertades de cada piedra, sus conexiones y puntos débiles.

Hay grupos pequeños que deben ser defendidos, sino su captura está asegurada colocando una piedra en el lugar correcto. Un ejemplo es la L de tres piedras en un lado del tablero.

Ojo con los grupos con pocos o ningún ojo, suelen ser los más fáciles de capturar. Los grupos con uno o ningun ojo tienen una forma muy mala, pueden servir para restar territorio al enemigo, pero deben de estar asegurados a un grupo vivo.


### Vida y muerte {#vida-y-muerte}


### Juego global, huego local {#juego-global-huego-local}

Relacionado con fuseki, cada piedra tiene que tener sentido a nivel local y global, creando una forma sólida.

Cuidado con jugar localmente y acabar creando grupos muertos.

A veces se puede perder por una jugada que tiene sentido localmente pero no globalmente.

A veces es porque estoy completamente enfocado en la jugada local y no veo que a otro nivel estoy siendo muy vulnerable. [como aquí](https://online-go.com/game/32749450).