# Pedro el coleccionista

Ejemplo sencillo para presentar colecciones, con bloques.

Pedro arma una colección con las cosas que va encontrando.  
Entre ellas tenemos por ejemplo a:
* Una estampilla de Argentina 
* Una olla de hierro 
* Un collar de diamantes de su abuela
* Una memoria DDR 
* Un libro de avnenturas

En un primer momento, a Pedro le suceden algunas situaciones y queremos ver qué le pasa en consecuencia.
* Encuentra un elemento y lo conserva
* Le roban toda su colección.
* Informa cuántas cosas tiene en su colección
* Avisa que no tiene nada

Por ejemplo:
* si pedro encuentra el collar, la olla y la memoria, tiene 3 cosas
* si pedro encuentra algunas cosas y luego le roban, no tiene nada

Luego, pedro empieza a tener en cuenta el valor las cosas que lo rodean y de las que colecciona. Quiere saber si un determinado elemento mejoraría su colección, que es cuando su valor es mayor que el último elemento encontrado hasta el momento.
Para ello necesitamos poder calcular el valor de cada elemento:
* Una estampilla depende de la antiguedad y un indice de valoracion, en principio 100 y 10 respectivamente, lo que le da un valor de 1000
* La olla de hierro vale 200
* El collar de diamantes de su abuela es muy valioso, supongamos 100000.
* Una memoria DDR vale 100 veces su capacidad, que inicialmente es de 4 gb.
* Un libro de aventuras vale 300, al menos inicialmente.

Por ejemplo, si primero encontró la olla y luego la memoria (400), el collar de diamantes (100000) mejoraría su colección mientras que el libro de aventuras (300) no.

Otra cosa que le sucede a pedro es que la memoria se puede alterar, disminuyendo porcentualmente su capacidad.
Si en el mismo caso anterior la memoria que encontró se alterara en un 50%, el libro de aventuras mejoraría su colección (300 > 200). 

Entusiasmado por los elementos valiosos que va encontrando, pedro se plantea nuevos desafíos para su colección, aunque también le pasan cosas:

* Averiguar cuales elementos valen más de 500
* Calcular la cotizacion total de su coleccion.
* Considera que se le prende fuego el último elemento de su colección (el libro y la estampilla se arruinan totalmente, la memoria pierde un 99 de capacidad, pero la olla y el collar no les afecta que se quemen)
* Que suceda un incendio el cual quema todos los elementos de su coleccion 
