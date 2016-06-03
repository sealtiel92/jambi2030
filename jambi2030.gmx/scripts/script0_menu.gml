global.idUser = 17;
posx=50;
posy=50;
var cont = 1;
global.highLevel = global.levels;
for(j=0;j<3;j++)
{
    for(i=0;i<10;i++)
    {
        inst = instance_create(posx,posy,object_level);
        if(cont < global.levels+1)
        {
            with(inst)
            {
                sprite_index = sprite_blue;
                level = cont;
            }
        }
        else
        {
            with(inst)
            {
                sprite_index = sprite_gray;
                level = 0;
            }
        }
        posx = posx+ 70;
        cont = cont + 1;
    }
    posx = 50;
    posy = posy + 100;
}
