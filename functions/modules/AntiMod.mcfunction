clear @a bucket 2
clear @a bucket 3
clear @a bucket 4
clear @a crossbow
clear @a bucket 5
clear @a snowball
clear @a egg
gamemode a @a[m=c,tag=!staff]
kill @e[type=moving_block]
clear @a lingering_potion
kill @e[type=falling_block]
kill @e[type=leash_knot]
kill @e[type=lingering_potion]
function modules/npc
execute @e[type=command_block_minecart] ~~~ tag @p[r=10,m=!c] add hban
kill @e[type=command_block_minecart]
kill @e[type=villager,tag=!legal]
kill @e[type=boat]
//by feedfall8