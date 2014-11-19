alarm[0]=20 ///temporizador para crear bichos
global.debugeo=-1///bandera para indicar si se esta debugeando el codigo
global.direccion=90///direccion global
global.fuentejuego=noone///no existe la fuente de texto apunta a null
global.fuentejuego=font_add_sprite_ext(Num_sp,"0123456789ABCDEFGHIJKLM",false,0)///crea una nueva fuente a partir de un sprite
global.factor=0.2 /// factor del tamaño del texto, para escalarlo
global.GO=0////variable para contralar el fin del juego (Game Over)
global.cantidad=100/////para guardar la cantidad de comida que queda
global.pausa=false
global.sonido=true
global.modojuego=2///tipo de juego
obj_temp=noone /// variable temporal que puede almacenar un objeto apunta a null
mitecla=virtual_key_add(448-16,80-16,32,32,vk_space) /// añade una nueva tecla virtual "espacio"
device_mouse_dbclick_enable(false)/// desactiva el doble clic en los dispositivos moviles
display_set_gui_size(480,720)/////// crea una interfaz virtual
global.letras=ds_queue_create() //// crea una estructura de datos de tipo cola
global.fichas=ds_queue_create() //// crea una estructura de datos de tipo cola
insecto_lista[0]=noone
alp=1
itmselec=0
if global.modojuego=2
{
insecto_lista[1]=Hormiga_obj
insecto_lista[2]=Mosca_obj
insecto_lista[3]=Cucaracha_obj
insecto_lista[4]=Caracol_obj
insecto_lista[5]=Escarabajo_obj
}
