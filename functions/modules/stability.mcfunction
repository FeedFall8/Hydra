function modules/itemtracking
execute @a[scores={itemsaround=50..}] ~~~ kill @e[type=item,c=1]
execute @a[scores={itemsaround=250..}] ~~~ scoreboard players set @s TempKick 1 