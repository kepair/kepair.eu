+++
title = "Go: El juego"
author = ["kepair"]
date = 2021-03-28T14:15:00+02:00
lastmod = 2021-07-02T18:53:11+02:00
draft = false
+++

[Aprendemos jugando]({{< relref "aprendemos_jugando" >}})


## Go {#go}


## Estrategia {#estrategia}


### Fuseki (apertura) {#fuseki--apertura}

Al principio de la partida se colocan piezas que marcarán los territorios y grupos del resto de la partida.

1.  Se escogen las esquinas
2.  Se establecen los lados
3.  Se extienden hacia los lados, esquinas y centro

    En el fuseki no se trata de reclamar el máximo terreno posible (colocar piedras sí o sí en las cuatro esquinas) sino crear posiciones fuertes para pelear después.

    Como crear enlaces fuertes cuando se colocan piedras muy lejos unas de otras?


## Conceptos {#conceptos}


### Turnos {#turnos}

En Go, cada jugador pone una piedra en cada turno, y todas las piedras tienen el mismo valor. Por esta razón, es muy importante ser _efectivo_ con las jugadas. Una piedra colocada sin pensar es un turno perdido y una piedra de ventaja para el contrario.

Movimientos urgentes primero, movimientos importantes después. No dejes piedras en desventaja (excepto en los ataques). Controla las libertades de cada piedra/grupo, sus conexiones y puntos débiles.


### Territorios y grupos {#territorios-y-grupos}

La manera de conseguir puntos en Go es creando grupos para controlar territorio.

Los grupos son mas eficientes en las esquinas que en el centro.

Hay que conocer las posibilidades que hay de salvar/capturar un grupo.
Muchas veces pierdo mucho terreno y piedras por no haber visto lo obvio: que no hay manera de salvar un grupo.

Los grupos en segunda línea son muy arriesgados.

Hay grupos pequeños que deben ser defendidos, sino su captura está asegurada colocando una piedra en el lugar correcto. Un ejemplo es la L de tres piedras en un lado del tablero.

Ojo con los grupos con pocos o ningún ojo, suelen ser los más fáciles de capturar. Los grupos con uno o ningun ojo tienen una forma muy mala, pueden servir para restar territorio al enemigo, pero deben de estar asegurados a un grupo vivo.


### Vida y muerte {#vida-y-muerte}

Un grupo está vivo cuando tiene 2 o más ojos.

Hay muchos casos donde un grupo no está ni vivo ni muerto. Esto es porque se podrían formar los ojos, pero el contrario podría evitar esto convirtiéndolo en un grupo muerto.


### Juego global, juego local {#juego-global-juego-local}

Relacionado con fuseki, cada piedra tiene que tener sentido a nivel local y global, creando una forma sólida (y eficiente).

Cuidado con jugar localmente y acabar creando grupos muertos.

A veces se puede perder por una jugada que tiene sentido localmente pero no globalmente.

A veces ocurre que estoy completamente enfocado en la jugada local y no veo que a nivel global estoy siendo muy vulnerable. [como aquí](https://online-go.com/game/32749450).


## Recursos {#recursos}

[AlphaGo - The Movie | Full Documentary - YouTube](https://youtu.be/WXuK6gekU1Y)