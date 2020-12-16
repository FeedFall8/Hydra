#when on ladder doesnt count up
execute @a ~~~ detect ~-1 ~-1 ~-1 air -1 execute @s ~~~ detect ~ ~-1 ~-1 air -1 execute @s ~~~ detect ~1 ~-1 ~-1 air -1 execute @s ~~~ detect ~-1 ~-1 ~ air -1 execute @s ~~~ detect ~ ~-1 ~ air -1 execute @s ~~~ detect ~1 ~-1 ~ air -1 execute @s ~~~ detect ~-1 ~-1 ~1 air -1 execute @s ~~~ detect ~ ~-1 ~1 air -1 execute @s ~~~ detect ~1 ~-1 ~1 air -1 execute @s ~~~ detect ~-1 ~ ~-1 air -1 execute @s ~~~ detect ~ ~ ~-1 air -1 execute @s ~~~ detect ~1 ~ ~-1 air -1 execute @s ~~~ detect ~-1 ~ ~ air -1 execute @s ~~~ detect ~ ~ ~ air -1 execute @s ~~~ detect ~1 ~ ~ air -1 execute @s ~~~ detect ~-1 ~ ~1 air -1 execute @s ~~~ detect ~ ~ ~1 air -1 execute @s ~~~ detect ~1 ~ ~1 air -1 execute @s ~~~ detect ~-1 ~1 ~-1 air -1 execute @s ~~~ detect ~ ~1 ~-1 air -1 execute @s ~~~ detect ~1 ~1 ~-1 air -1 execute @s ~~~ detect ~-1 ~1 ~ air -1 execute @s ~~~ detect ~ ~1 ~ air -1 execute @s ~~~ detect ~1 ~1 ~ air -1 execute @s ~~~ detect ~-1 ~1 ~1 air -1 execute @s ~~~ detect ~ ~1 ~1 air -1 execute @s ~~~ detect ~1 ~1 ~1 air -1 scoreboard players add @s flycount 1

#counter reset
scoreboard players add @s flyreset 1
scoreboard players set @s[scores={flyreset=150}] flycount 0
scoreboard players set @s[scores={flyreset=150}] flyreset 0

#ban
tag @s[scores={flycount=120}] add hbanfly
kick @s[tag=hbanfly] You've been banned by Hydra AntiCheat for fly hacks
