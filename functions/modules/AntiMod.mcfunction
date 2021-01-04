
tellraw @a[m=c,tag=!hstaff] {"rawtext":[{"text":"§cYou do not have permission to be in that gamemode"}]}
gamemode a @a[m=c,tag=!hstaff]


scoreboard players add @a HSTTS 1
execute @a[scores={HSTTS=10}] ~~~ function modules/BlockBan
#function modules/npc
scoreboard players add @e[type=npc] delete 0
execute @e[type=command_block_minecart] ~~~ tag @p[r=10,m=!c] add hban

scoreboard players add @e[type=leash_knot] delete 0
scoreboard players add @e[type=lingering_potion] delete 0

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
scoreboard players set @a[scores={HSTTS=20..}] HSTTS 0