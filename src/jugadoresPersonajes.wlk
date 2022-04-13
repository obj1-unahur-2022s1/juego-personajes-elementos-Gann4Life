// 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

//    luisa, una jugadora,
object luisa {
	
}


//    floki, un personaje guerrero,
object floki {
	var arma
	
}


//    mario, un personaje trabajador,
object mario {
	var valorRecolectado = 0
}

//    ballesta y jabalina, dos armas. floki tiene una de estas armas.
object ballesta {
	var flechas = 10
	
	method cargada() { return flechas > 0 }
	method cantidadFlechas() { return flechas }
	
	method usar() { flechas -= 1 } 
	
}

//    castillo, aurora (que es una vaca) y tipa (que es un árbol), tres elementos.
