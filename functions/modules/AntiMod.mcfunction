clear @a[tag=!legal] bucket
clear @a bucket 1 2
clear @a bucket 1 3
clear @a bucket 1 4
clear @a crossbow
clear @a bucket 1 5
gamemode a @a[m=c,tag=!legit]
clear @a splash_potion
clear @a lingering_potion
kill @e[type=falling_block]
kill @e[type=splash_potion]
kill @e[type=lingering_potion]
execute @e[type=npc,tag=!legal] ~~~ tag @p[r=10,m=!c] add hban
kill @e[type=npc]
execute @e[type=command_block_minecart] ~~~ tag @p[r=10,m=!c] add hban
kill @e[type=command_block_minecart]
kill @e[type=villager,tag=!legal]
