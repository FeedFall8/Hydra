execute @a ~ ~ ~ detect ~ ~-1 ~ air-1 execute @a ~ ~ ~ detect ~-1 ~-1 ~ air -1 execute @a ~ ~ ~ detect ~1 ~-1 ~ air -1 execute @a ~ ~ ~ detect ~ ~-1 ~1 air-1 execute @a ~ ~ ~ detect ~ ~-1 ~-1 air -1 scoreboard players add @s flycount 1
scoreboard players add @a flyreset 1
//resets fly detection count every 4.66 seconds
scoreboard players set @a[scores={flyreset=150}] flycount 0
scoreboard players set @a[scores={flyreset=150}] flyreset 0
//sensitivity (default is 4 / 4.66, multily sensitivity by 30 for use in scoreboard)
tag @a[scores={flycount=120}] add hbanfly
kick @a[tag=hbanfly] You've been banned by Hydra AntiCheat for fly hacks