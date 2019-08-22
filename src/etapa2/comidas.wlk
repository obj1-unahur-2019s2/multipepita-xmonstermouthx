
object alpiste {
	method energiaPorGramo() { return 4 }
}

object mondongo {
	method energiaPorGramo() { return 100 }
}

// comida que esta fallada
object bigMac {
	method energiaPorGramo() { return 2 }
}

/*
 * el alcaucil da 20 joules por gramo
 */ 
object alcaucil {
	method energiaPorGramo() {return 20}
}

/*
 * el sorgo da 9 joules por gramo
 */ 
object sorgo {
	method energiaPorGramo() {return 9}
}

object mijo {
	var energiaPorGramo = 0
	method energiaPorGramo() {return energiaPorGramo}
	method secarse() {energiaPorGramo = 15}
	method mojarse() {energiaPorGramo = 20}}
	
	
	
object canelones_versionmal {
	var energiaPorGramo = 20
	method energiaPorGramo() {return energiaPorGramo}
	method ponerSalsa() {energiaPorGramo + 5}
	method sacarSalsa() {energiaPorGramo - 5}
	method ponerQueso() {energiaPorGramo + 7}
	method sacarQueso() {energiaPorGramo - 7}
}



object canelones {
	var tieneQueso = false
	var tieneSalsa = false
	method ponerSalsa() {tieneSalsa = true}
	method sacarSalsa() {tieneSalsa = false}
	method ponerQueso() {tieneQueso = true}
	method sacarQueso() {tieneQueso = false}
	method energiaPorGramo() {
		if (not tieneSalsa and not tieneQueso) {return 20}		
		else if (tieneSalsa and not tieneQueso) {return 25}
		else if (not tieneSalsa and tieneQueso) {return 27}
		else {return 32}
	}
}
	




// despues, agregar mijo y canelones