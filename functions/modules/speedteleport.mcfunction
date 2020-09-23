scoreboard objectives add speedtick dummy
scoreboard players add @s speedtick 1
execute @s[scores={speedtick=5..}] ~ ~ ~ detect ~ ~ ~ air -1 tag @s add hbanSpeedTeleport
execute @s ~ ~ ~ fill ~-15 ~-15 ~-15 ~15 ~15 ~15 air 0 replace light_block 0
kick @a[tag=hbanSpeedTeleport] You've been banned by Hydra Anticheat for Speed / Teleport hacks
execute @s ~ ~ ~ fill ~-4 ~-7 ~-4 ~4 ~4 ~4 light_block 0 replace air