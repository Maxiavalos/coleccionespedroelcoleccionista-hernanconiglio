object pedro {
	const coleccion = []
	method encontrarElemento(elemento) {coleccion.add(elemento)}
	method leRobanTodaColeccion() {coleccion.clear()}
	method cantidadElementos() = coleccion.size()
	method noTieneNada() = coleccion.isEmpty()
	method mejoraColeccion(elemento) = elemento.valor() > coleccion.last().valor()
	method elementosMayoresA500() = coleccion.filter( { e => e.valor() > 500 } )
	method cotizacionTotal() = coleccion.sum( { e => e.valor() } )
	method seQuemaElUltimoElemento() {
		coleccion.last().quemar()
		coleccion.removeAll(self.filtrarQuemados())
	}
	
	method seQuemaTodaLaColeccion() { 
		coleccion.forEach( { e => e.quemar() } )
		coleccion.removeAll(self.filtrarQuemados())
	}
	
	method filtrarQuemados() = coleccion.filter( { e => e.estaArruinado() } )
 
}

object estampilla {
	var estaArruinado = false
	var property antiguedad = 100
	var property indice = 10
	method valor() = antiguedad * indice
	method quemar() {estaArruinado = true}
	method estaArruinado() = estaArruinado
}

object olla {
	const property estaArruinado = false
	method valor() = 200
	method quemar() {}
}

object collar {
	const property estaArruinado = false
	method valor() = 100000
	method quemar() {}
}

object memoria {
	const property estaArruinado = false
	var property capacidad = 4
	method valor() = 100 * capacidad
	method alterar(porcentaje) {capacidad *= porcentaje/100}
	method quemar() {capacidad *= 0.01}
}

object libro {
	var estaArruinado = false
	var property valor = 300
	method quemar() {estaArruinado = true}
	method estaArruinado() = estaArruinado
}
