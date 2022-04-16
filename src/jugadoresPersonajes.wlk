//    luisa, una jugadora,
object luisa {
	
}


//    floki, un personaje guerrero,
object floki {
	var arma
	method encontrar(elemento) {
		
	}
}


//    mario, un personaje trabajador,
object mario {
	var valorRecolectado = 0
	method encontrar(elemento) {
		
	}
}

//    ballesta y jabalina, dos armas. floki tiene una de estas armas.
object ballesta {
	var flechas = 10
	
	method cargada() { return self.flechas() > 0 }
	method flechas() { return flechas }
	
	method usar() { flechas -= 1 } 
	
}

object castillo {
	var defensa = 150
	method defensa() { return defensa } 
	method altura() { return 20 }
}

object aurora {
	var vive = true
	method vive(){ return vive }
	method altura() { return 1 }
}

object tipa {
	var altura = 8
	method altura() { return altura }
}