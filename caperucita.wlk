object caperucita {
    const peso = 60

    method peso() {
        return peso
    }
}

object canasta {
    var cantidadManzanas = 6

    method peso() {
        return cantidadManzanas * manzana.peso()
    }

    method ModificarCantManzana(cantidad) {
        cantidadManzanas += cantidad
    }
       
}

object manzana {
    const peso = 0.2

    method peso() {
        return peso
    }
}

object abuelita {
    const peso = 50

    method peso() {
        return peso
    }
}