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
tag @e[type=ender_dragon] add delete
tag @e[type=wither] add delete
kill @e[type=elder_guardian]
kill @e[type=lightning_bolt]
kill @e[type=slime]
kill @e[type=minecart]
kill @e[type=chest_minecart]
kill @e[type=hopper_minecart]
kill @e[type=tnt_minecart]

kill @e[type=elder_guardian_ghost]


kill @e[type=leash_knot]
kill @e[type=shulker]
kill @e[type=bee]
kill @e[type=magma_cube]
kill @e[type=snowball]
kill @e[type=ender_crystal]