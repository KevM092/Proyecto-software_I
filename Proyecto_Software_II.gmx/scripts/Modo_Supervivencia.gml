randomize()
dec=irandom(3)
if dec=0
{
x1=irandom_range(0,480)
y1=-(32)
}
if dec=1
{
x1=512
y1=irandom_range(0,720)
}
if dec=2
{
x1=irandom_range(0,480)
y1=(752)
}
if dec=3
{
x1=-(32)
y1=irandom_range(0,720)
}
if ds_queue_size(global.letras)>0 && global.GO==0
{
obj_temp=instance_create(x1,y1,insecto_lista[irandom_range(1,5)])
obj_temp.miletra=ds_queue_head(global.letras)
ds_queue_dequeue(global.letras)
}
alarm[0]=200
