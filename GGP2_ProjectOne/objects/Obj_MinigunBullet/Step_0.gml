if collision_circle(x,y,20,Obj_Enemy,false,true)
{
 audio_play_sound( , 0, false)
	giveDamge = giveDamge - init_health();
	
		if collision_circle(x,y,20,Obj_Enemy,false,true)
		{
			//audio_play_sound( , 0, false)
			giveDamge = giveDamge - init_health();
			
				if (init_health() <= 0)
				{
					instance_destroy(Obj_Enemy);
				}
		}
}