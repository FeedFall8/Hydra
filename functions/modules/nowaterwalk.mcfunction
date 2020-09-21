execute @a ~ ~ ~ detect ~ ~-1 ~ water-1 execute @a ~ ~ ~ detect ~-1 ~-1 ~ water -1 execute @a ~ ~ ~ detect ~1 ~-1 ~ water -1 execute @a ~ ~ ~ detect ~ ~-1 ~1 water-1 execute @a ~ ~ ~ detect ~ ~-1 ~-1 water -1 scoreboard players add @s jesuscount 1
scoreboard players add @a jesusreset 1
//resets jesus detection count every 4.66 seconds
scoreboard players set @a[scores={jesusreset=150}] jesuscount 0
scoreboard players set @a[scores={jesusreset=150}] jesusreset 0
//sensitivity (default is 4 / 4.66)
tag @a[scores={jesuscount=120}] add hbanJesus
kick @a[tag=hbanJesus] You've been banned by Hydra AntiCheat for Jesus hacks