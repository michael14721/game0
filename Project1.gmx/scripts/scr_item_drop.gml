for (i = 0; i < maxItems; i += 1)
{
    if (global.inventory[i] == argument0) //if certain item is in inventory
    {
        global.inventory[i] = -1;
        return(1);
    }
}
return(0);

