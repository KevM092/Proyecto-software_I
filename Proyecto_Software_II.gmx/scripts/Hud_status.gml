draw_background(Hud_fondo,0,0)
draw_sprite(mini_huds_sp,0,32,24)
draw_text_transformed(72,26,string(global.punteo),global.factor,global.factor,0)
draw_sprite(mini_huds_sp,1,216,24)
draw_text_transformed(256,26,string(global.monedas),global.factor,global.factor,0)
draw_sprite(mini_huds_sp,2,360,24)
draw_text_transformed(400,26,string(global.cantidad),global.factor,global.factor,0)
draw_sprite(mini_huds_sp,3,456,24)
/////////////parte inferior
draw_background(Hud_fondo,0,672)
for (temp=0;temp<480;temp+=48)
{
draw_sprite(Boton_item_sp,0,temp+24,672+24)
}
