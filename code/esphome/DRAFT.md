
on change:
	alarm_control_panel.alarme
		triggered
		armed_home
		armed_away
		armed_night
		disarmed

animations:
	startup
		chenillard + system ready
	count down armed
		compte a rebour du delai pour s'armer
	disarmed
		DISARMED flash
	armed
		ARMED flash
	triggered
		alterne "********" et "INTRUSION"
	typing char
		fait "tourner" les segments puis affiche le caractere saisi


anim_started = 
	anim_startup_started ||
	anim_countdown_started ||
	anim_disarmed_stated ||
	anim_armed_stated ||
	anim_trigerred_stated ||
	anim_typing_stated


display: 
	
	if is_typing
		display_typing()
	else
		display_state()

loop:

	if typingtimeout 
		is_typing = false;
	
	display();

