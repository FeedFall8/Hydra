function modules/itemtracking
execute @a[scores={itemsaround=50..}] ~~~ kill @r[type=item,c=5,rm=4]
execute @a[scores={itemsaround=250..}] ~~~ scoreboard players set @s TempKick 1