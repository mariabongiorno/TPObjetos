/** First Wollok example */
object rolando {
	var nivelDeHechizeria = 0
	var valorBase = 3
	var hechizoFavorito = "espectro malefico"
	var espectroMalefico = 17
	var hechizoBasico = 10
	var fuerzaOscura = 5
	var lucha
	
	method espectroMalefico(){
		return espectroMalefico
	}
	method hechizoBasico(){
		return hechizoBasico
	}
	method calcularCantLetrasHechizo(nombre){
		
		
	}
	method fuerzaOscura(){
		return fuerzaOscura
	}
	method hechizoFavorito(){
		
		return hechizoFavorito
	}
	method calcularNivelHechizeria(){
		return (valorBase *espectroMalefico) + fuerzaOscura
	}
	method nivelDeHechizeria() {
		
		return self.calcularNivelHechizeria()
	}
	method calcularLucha(artefacto) {
		
	}
	method espadaDelDestino() {
			
		return lucha += 3
	}
	
	method collarDivino(cantPerlas){
		return lucha += cantPerlas
	}
	
	method mascaraOscura(){
		
	}
}
