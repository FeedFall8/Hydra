#bridge-file-version: #18
hide 
 
scoreboard players add players @a tick 1
scoreboard players add players reset @a[scores={tick=19}] tick
 
execute @e[type=command_block_minecart] ~ ~ ~ scoreboard players add players set @p tempkick 1
kill @e[type=command_block_minecart]
 
clear @s shulker_box -1
clear @s undyed_shulker_box -1
 
execute @a[scores={tick=1}] ~ ~ ~ fill ~15~15~15~-15~-15~-15 air 0 replace beehive -1
execute @a[scores={tick=1}] ~ ~ ~ fill ~15~15~15~-15~-15~-15 air 0 replace bee_nest -1
#execute @a[scores={tick=1}] ~ ~ ~ fill ~15~15~15~-15~-15~-15 air 0 replace dispenser -1
#execute @a[scores={tick=1}] ~ ~ ~ fill ~20~5~20~-20~-5~-20 air 0 replace dispenser -1
execute @a[scores={tick=1}] ~ ~ ~ fill ~20~5~20~-20~-5~-20 air 0 replace shulker -1
execute @a[scores={tick=1}] ~ ~ ~ fill ~20~5~20~-20~-1~-20 air 0 replace undyed_shulker_box -1
#execute @a[scores={tick=1}] ~ ~ ~ fill ~20~5~20~-20~-1~-20 air 0 replace dispenser -1
#execute @a[scores={tick=1}] ~ ~ ~ fill ~20~5~20~-20~~-20 air 0 replace dispenser -1
 
clear @a beehive
clear @a bee_nest
 
#kill @e[type=falling_block] //not useful
 
scoreboard players add @e[type=falling_block] delete 0
scoreboard players add @e[type=leash_knot] delete 0
scoreboard players add @e[type=lingering_potion] delete 0
scoreboard players add @e[type=moving_block] delete 0
scoreboard players add @e[type=command_block_minecart] delete 0
scoreboard players add @e[type=villager,tag=!legal] delete 0
scoreboard players add @e[type=boat] delete 0
scoreboard players add @e[type=evocation_fang] delete 0
scoreboard players add @e[type=ender_dragon] delete 0
scoreboard players add @e[type=wither] delete 0
scoreboard players add @e[type=elder_guardian] delete 0
scoreboard players add @e[type=lightning_bolt] delete 0
scoreboard players add @e[type=slime] delete 0
scoreboard players add @e[type=minecart] delete 0
scoreboard players add @e[type=chest_minecart] delete 0
scoreboard players add @e[type=hopper_minecart] delete 0
scoreboard players add @e[type=tnt_minecart] delete 0
scoreboard players add @e[type=elder_guardian_ghost] delete 0
scoreboard players add @e[type=leash_knot] delete 0
scoreboard players add @e[type=shulker] delete 0
scoreboard players add @e[type=bee] delete 0
scoreboard players add @e[type=magma_cube] delete 0
scoreboard players add @e[type=ender_crystal] delete 0
#remove false item bans
scoreboard players add @e[type=cod] delete 0 0
scoreboard players add @e[type=salmon] delete 0
scoreboard players add @e[type=pufferfish] delete 0
scoreboard players add @e[type=tropical_fish] delete 0