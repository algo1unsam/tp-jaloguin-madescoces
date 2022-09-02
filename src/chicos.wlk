import elementos.*

object macaria {
	var nivelIra= 10
	var disfraces = [ ]
	var caramelos = 0


}

object pancracio {
	var grito = ["b"]
	var disfraces = [mascaraDracula]
	var caramelos = 0
	var capacidadSusto = 8
				
	method disfrazar(_disfraz){
		disfraces.add(_disfraz)
		capacidadSusto += disfraces.nivelSusto()
	}
	
	method recibirCaramelos(_caramelos){
		caramelos += _caramelos
	}
	
	method quitarDisfraz(_disfraz){
		
	}
	
	method disfraces() = disfraces
	method caramelos() = caramelos
	method capacidadSusto() = capacidadSusto
}

// El chico inventado .

object pedro {

}

