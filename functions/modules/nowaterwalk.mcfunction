execute @s ~ ~ ~ detect ~ ~-1 ~ water -1 execute @s ~ ~ ~ detect ~-1 ~-1 ~ water -1 execute @s ~ ~ ~ detect ~1 ~-1 ~ water -1 execute @s ~ ~ ~ detect ~ ~-1 ~1 water -1 execute @s ~ ~ ~ detect ~ ~-1 ~-1 water -1 execute @s ~~~ air -1 scoreboard players add @s jesuscount 1
scoreboard players add @s jesusreset 1
//resets jesus detection count every 4.66 seconds
scoreboard players set @s[scores={jesusreset=150}] jesuscount 0
scoreboard players set @s[scores={jesusreset=150}] jesusreset 0
//sensitivity (default is 4 / 4.66)
tag @s[scores={jesuscount=120}] add hbanJesus
kick @s[tag=hbanJesus] You've been banned by Hydra AntiCheat for Jesus hacks