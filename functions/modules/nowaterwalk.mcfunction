execute @a ~ ~ ~ detect ~ ~-1 ~ air -1 execute @a ~ ~ ~ detect ~-1 ~-1 ~ air -1 execute @a ~ ~ ~ detect ~1 ~-1 ~ air -1 execute @a ~ ~ ~ detect ~ ~-1 ~1 air -1 execute @a ~ ~ ~ detect ~ ~-1 ~-1 air -1 scoreboard players add @s jesuscount 1
scoreboard players add @a jesusreset 1
//resets jesus detection count every 10 minutes
scoreboard players set @a[scores={jesusreset=12000}] jesuscount 0
scoreboard players set @a[scores={jesusreset=12000}] jesusreset 0
//sensitivity (default is 10%)
tag @a[scores={jesuscount=1200}] add hbanJesus
kick @a[tag=hbanJesus] You've been banned by Hydra AntiCheat for Jesus hacks