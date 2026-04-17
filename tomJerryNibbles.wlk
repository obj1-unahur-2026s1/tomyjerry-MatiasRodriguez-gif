object tom {
    var energia = 50
    method cuantaEnergiaTiene() = energia
    method velocidadMaxima () = 5 + energia/10
    method puedeCazar(unaDistancia) = (energia >= unaDistancia/2)
    method correr(unaDistancia) {
        energia = energia - unaDistancia/2 
    }
    method comerA(unRaton){
        energia = energia + unRaton.peso() + 12 
    }
    method cazarADistancia(unRaton, unaDistancia){
        if (tom.puedeCazar(unaDistancia)){
        tom.correr(unaDistancia)
        tom.comerA(unRaton)
        }
    }     
}

object jerry {
    var edad = 2
    method peso() = edad * 20
    method cumpleAños () {
        edad = edad +1
    }
}

object nibbles {
    method peso() = 35
}

object mickey {
    method peso() = 150
}
