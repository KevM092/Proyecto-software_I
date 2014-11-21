cnt=0
itm[0]='M'
itm[1]='N'
itm[2]='O'
itm[3]='P'
itm[4]='Q'
itm[5]='R'
itm[6]='S'
itm[7]='T'
itm[8]='U'
itm[9]='1'

for (tt=0;tt<480;tt+=48)
{
mmm=virtual_key_add(tt+5,672+5,38,38,ord(itm[cnt]))
cnt+=1
///virtual_key_show(mmm)
}