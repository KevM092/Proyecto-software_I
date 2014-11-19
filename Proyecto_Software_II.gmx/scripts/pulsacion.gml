if vitalidad>1
{
vitalidad-=1
motion_set(0,0)
mv=1
image_speed=0
alarm[0]=5///10
audio_play_sound(sonido1,10,0)
}
else
{
vitalidad-=1
audio_play_sound(sonido1,10,0)
instance_create(x,y,_100)
instance_destroy()
}
