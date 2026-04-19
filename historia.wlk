import caperucita.*
import feroz.*
import cazador.*
object historia {

//El lobo va corriendo hasta el bosque
    method loboCorreAlBosque() {
        feroz.correr()
    }

//El lobo corre a la casa de la abuelita y luego se la come
    method loboCorreALaCasa() {
        feroz.correr()
    }

    method loboComeAbuela() {
        feroz.comer(abuelita)
    }
//Caperucita cruza el bosque y se le cae una manzana de su canasta
    method seCaeUnaManzana() {
        canasta.ModificarCantManzana(-1)
    }

//Cuando feroz ve llegar a Caperucita se la come a Caperucita con canasta llena y todo
    method loboComeCaperucita() {
        feroz.comer(caperucita)
    }

    method loboComeCanasta() {
        feroz.comer(canasta)
    }


//    Posibles finales

//Aca el lobo no quedea saludable

    method cazadorDisparaALobo() {
        cazador.atacar(feroz)
    }

//Aca el lobo queda saludable

    method loboComeACazador() {
        feroz.comer(cazador)
    }

// SE verifica si ela lobo es saludable o no

    method esSaludableElLobo() {
        return feroz.peso() >= 20 && feroz.peso() <= 150
    }
}