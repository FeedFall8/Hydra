function modules/itemtracking
kill @e[type=ender_dragon]
kill @e[type=wither]
kill @e[type=elder_guardian]
kill @e[type=lightning_bolt]
kill @e[type=slime]
kill @e[type=minecart]
kill @e[type=chest_minecart]
//kill @e[type=command_block_minecart]
kill @e[type=hopper_minecart]
kill @e[type=tnt_minecart]
kill @e[type=elder_guardian_ghost]
kill @e[type=evocation_fang]
kill @e[type=firework_rocket]
//kill @e[type=npc]
kill @e[type=leash_knot]
kill @e[type=shulker]
kill @e[type=bee]
kill @e[type=magma_cube]
kill @e[type=snowball]

kill @e[type=ender_crystal]
execute @a[scores={itemsaround=50..}] ~~~ tp @e[type=item,c=1] @s
execute @a[scores={itemsaround=50..}] ~~~ kill @r[type=item,c=5,rm=4]
execute @a[scores={itemsaround=250..}] ~~~ scoreboard players set @s TempKick 1