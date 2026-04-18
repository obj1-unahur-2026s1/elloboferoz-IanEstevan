object feroz {
    var peso = 10

    method peso() {
        return peso
    }

    method esSaludable() {
        return peso >= 20 && peso <= 150
    }

    method modificarPeso(cantidad) {
        peso += cantidad
    }

    method sufrirCrisis() {
        peso = 10
    }

    method correr() {
        peso -= 1
    }

    method comer(alimento) {
        peso += alimento.peso() * 0.1
    }
}