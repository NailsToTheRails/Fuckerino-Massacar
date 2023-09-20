if (global.panic == true && global.fill > 0 && !instance_exists(obj_ghostcollectibles) && !global.tutorial_room)
	global.fill -= 0.2;
if (global.fill <= 0 && global.panic == true && !global.tutorial_room && !instance_exists(obj_pizzaface))
{
		instance_create(obj_player1.x, obj_player1.y, obj_pizzaface);
		fmod_event_one_shot("event:/sfx/pizzaface/laugh");
}
if (global.fill <= 0)
	global.fill = 0;
