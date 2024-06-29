if(direction>180){
	direction=(360-direction)+180;
}
else{
	direction=180-direction;	
}
with(other){
	if(mov>0){
		other.direction-=10;	
	}	

	else if(mov<0){
		other.direction+=10;
	}
}
global.score++;