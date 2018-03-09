function ValidationEvent() {
	if ((document.getElementById('RadioB').checked) == false ){
		alert("Veuillez sélectionner une ligne à modifier. " );
		return false;
	}
	else{
	return true;
	}
	