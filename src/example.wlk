
object olivia{
	var gradoDeConcentracion = 6
	method gradoDeConcentracion(){
		return gradoDeConcentracion
	}
	method recibeMasaje(){
		gradoDeConcentracion = gradoDeConcentracion + 3
	}
	method discute(){
		gradoDeConcentracion = gradoDeConcentracion - 1
	}
	method darseUnBanio(){
	 gradoDeConcentracion = gradoDeConcentracion + 2
	 }
}


object bruno{
	var esFeliz = true
	var tieneSed = false
	var peso = 55000
method recibeMasaje(){
		 esFeliz = true 
	}
method darseUnBanio(){
	 peso = peso - 500
	 tieneSed = true	
}
method tomaAgua(){
	tieneSed = false
}
method comeFideos(){
	peso = peso + 250
	tieneSed = true
}
method correr(){
	peso = peso - 300
}
method veElNoticiero(){
	esFeliz = false
}
method estaPerfecto(){
	return esFeliz  && not tieneSed  && peso.between(50,70)
		
}
}
object ramiro{
  var nivelContractura = 0
  var tienePielGrasosa = true	
 method recibeMasaje(){
		nivelContractura = 0.max(nivelContractura - 2)  
	}
  method darseUnBanio(){
  	 tienePielGrasosa = false
  }
  method comeBigMac(){
  	tienePielGrasosa = true
  }
  method bajaALaFosa(){
  	tienePielGrasosa = true
  	nivelContractura =  nivelContractura + 1
  }
  method juegaAlPaddle(){
  	nivelContractura =  nivelContractura + 3
  }
  }
  

object spa{
	method atender(persona){
		persona.recibeMasaje()
		persona.darseUnBanio()
		}
	}
