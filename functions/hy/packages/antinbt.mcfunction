#bridge-file-version: #16
hide 
 
scoreboard players add @a tick 1
scoreboard players reset @a[scores={tick=19}] tick
 
execute @e[type=command_block_minecart] ~ ~ ~ scoreboard players set @p tempkick 1
kill @e[type=command_block_minecart]
 
clear @a bucket 2
clear @a bucket 3
clear @a bucket 4
clear @a bucket 5
clear @a dispenser
clear @s shulker_box -1
clear @s undyed_shulker_box -1
 
execute @a[scores={tick=1}] ~ ~ ~ fill ~15~15~15~-15~-15~-15 air 0 replace beehive -1
execute @a[scores={tick=1}] ~ ~ ~ fill ~15~15~15~-15~-15~-15 air 0 replace bee_nest -1
execute @a[scores={tick=1}] ~ ~ ~ fill ~15~15~15~-15~-15~-15 air 0 replace dispenser -1
execute @a[scores={tick=1}] ~ ~ ~ fill ~20~5~20~-20~-5~-20 air 0 replace dispenser -1
execute @a[scores={tick=1}] ~ ~ ~ fill ~20~5~20~-20~-5~-20 air 0 replace shulker -1
execute @a[scores={tick=1}] ~ ~ ~ fill ~20~5~20~-20~-1~-20 air 0 replace undyed_shulker_box -1
execute @a[scores={tick=1}] ~ ~ ~ fill ~20~5~20~-20~-1~-20 air 0 replace dispenser -1
execute @a[scores={tick=1}] ~ ~ ~ fill ~20~5~20~-20~~-20 air 0 replace dispenser -1
 
clear @a beehive
clear @a bee_nest
 
kill @e[type=falling_block]
 
tag @e[type=falling_block] add delete
tag @e[type=leash_knot] add delete
tag @e[type=lingering_potion] add delete
tag @e[type=moving_block] add delete
tag @e[type=command_block_minecart] add delete
tag @e[type=villager,tag=!legal] add delete
tag @e[type=boat] add delete
tag @e[type=evocation_fang] add delete
tag @e[type=ender_dragon] add delete
tag @e[type=wither] add delete
tag @e[type=elder_guardian] add delete
tag @e[type=lightning_bolt] add delete
tag @e[type=slime] add delete
tag @e[type=minecart] add delete
tag @e[type=chest_minecart] add delete
tag @e[type=hopper_minecart] add delete
tag @e[type=tnt_minecart] add delete
tag @e[type=elder_guardian_ghost] add delete
tag @e[type=leash_knot] add delete
tag @e[type=shulker] add delete
tag @e[type=bee] add delete
tag @e[type=magma_cube] add delete
tag @e[type=ender_crystal] add delete
#remove false item bans
tag @e[type=cod] add delete
tag @e[type=salmon] add delete
tag @e[type=pufferfish] add delete
tag @e[type=tropical_fish] add delete