mov=0;
if(keyboard_check(vk_up)){
	mov=-spd;	
}
if(keyboard_check(vk_down)){
	mov=spd;	
}
if(place_meeting(x,y+mov,Owall)){
	mov=0;	
}
y+=mov;
mov=0;