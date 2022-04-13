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
	
	method cargada() { return self.flechas() > 0 }
	method flechas() { return flechas }
	
	method usar() { flechas -= 1 } 
	
}

//    castillo, aurora (que es una vaca) y tipa (que es un árbol), tres elementos.
