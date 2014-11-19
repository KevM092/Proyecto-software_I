/* este apartado solo se activa si el juego esta en modo debug de lo contrario
toda esta informacion no se desplegua */
draw_text_transformed(32,32,string(global.punteo),global.factor,global.factor,0)///desplegua la puntuacion acumulada
draw_text_transformed(128,80,string(fps),global.factor,global.factor,0)///despliega los cuadros por segundo a los que corre el juego
draw_text_transformed(176,32,string(instance_count),global.factor,global.factor,0)///despliega el numero de instancias activas
draw_text_transformed(224,32,string(display_get_width()),global.factor,global.factor,0)///despliea el ancho de la resolucion del dispositivo
draw_text_transformed(352,32,string(display_get_height()),global.factor,global.factor,0)///despliega el alto de la resolucion del dispositivo
//////
draw_text_transformed(224,80,string(display_get_gui_width()),global.factor,global.factor,0)///despliega el ancho de la interfaz del juego
draw_text_transformed(352,80,string(display_get_gui_height()),global.factor,global.factor,0)///despliega el alto de la interzaz del juego 
draw_text_transformed(288,128,ds_queue_head(global.letras),global.factor,global.factor,0)///despliegua el elemento que esta "a la cabeza" de la cola
draw_text_transformed(288,160,ds_queue_tail(global.letras),global.factor,global.factor,0)///despliegua el elemento que esta "al final de la cola"
draw_text_transformed(288,192,ds_queue_size(global.letras),global.factor,global.factor,0)///despliegua el tamaño de la cola
draw_text_transformed(224,192,string(display_get_orientation()),global.factor,global.factor,0)///despliegua la orientacion del dispositivo
draw_sprite(debug_sp,0,448,80) /// dibuja el boton para testear las mascaras de colision
draw_text_transformed(32,80,string(global.cantidad),global.factor,global.factor,0)////despliega la cantidad del tesoro que queda (0%-100%)