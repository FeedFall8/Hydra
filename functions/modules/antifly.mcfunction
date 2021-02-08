#bridge-file-version: #43
HIDDEN 
gamemode survival @s[m=s]
gamemode adventure @s[m=a]
 
scoreboard players add @s tick 1
scoreboard players reset @s[scores={tick=21..}] tick
 
execute @s[scores={tick=20}] ~~~ detect ~-1 ~-2 ~-1 air -1 execute @s ~~~ detect ~ ~-1 ~-1 air -1 execute @s ~~~ detect ~1 ~-1 ~-1 air -1 execute @s ~~~ detect ~-1 ~-1 ~ air -1 execute @s ~~~ detect ~ ~-1 ~ air -1 execute @s ~~~ detect ~1 ~-1 ~ air -1 execute @s ~~~ detect ~-1 ~-1 ~1 air -1 execute @s ~~~ detect ~ ~-1 ~1 air -1 execute @s ~~~ detect ~1 ~-1 ~1 air -1 execute @s ~~~ detect ~-1 ~ ~-1 air -1 execute @s ~~~ detect ~ ~ ~-1 air -1 execute @s ~~~ detect ~1 ~ ~-1 air -1 execute @s ~~~ detect ~-1 ~ ~ air -1 execute @s ~~~ detect ~ ~ ~ air -1 execute @s ~~~ detect ~1 ~ ~ air -1 execute @s ~~~ detect ~-1 ~ ~1 air -1 execute @s ~~~ detect ~ ~ ~1 air -1 execute @s ~~~ detect ~1 ~ ~1 air -1 execute @s ~~~ detect ~-1 ~1 ~-1 air -1 execute @s ~~~ detect ~ ~1 ~-1 air -1 execute @s ~~~ detect ~1 ~1 ~-1 air -1 execute @s ~~~ detect ~-1 ~1 ~ air -1 execute @s ~~~ detect ~ ~1 ~ air -1 execute @s ~~~ detect ~1 ~1 ~ air -1 execute @s ~~~ detect ~-1 ~1 ~1 air -1 execute @s ~~~ detect ~ ~1 ~1 air -1 execute @s ~~~ detect ~1 ~1 ~1 air -1 scoreboard players add @s flycount 1
 
scoreboard players add @s flyreset 1
scoreboard players set @s[scores={flyreset=600}] flycount 0
scoreboard players set @s[scores={flyreset=600}] flyreset 0
 
execute @s[scores={flycount=8..,tick=20}] ~ ~ ~ execute @s ~~~ detect ~-1 ~-1 ~-1 air -1 execute @s ~~~ detect ~ ~-1 ~-1 air -1 execute @s ~~~ detect ~1 ~-1 ~-1 air -1 execute @s ~~~ detect ~-1 ~-1 ~ air -1 execute @s ~~~ detect ~ ~-1 ~ air -1 execute @s ~~~ detect ~1 ~-1 ~ air -1 execute @s ~~~ detect ~-1 ~-1 ~1 air -1 execute @s ~~~ detect ~ ~-1 ~1 air -1 execute @s ~~~ detect ~1 ~-1 ~1 air -1 execute @s ~~~ detect ~-1 ~ ~-1 air -1 execute @s ~~~ detect ~ ~ ~-1 air -1 execute @s ~~~ detect ~1 ~ ~-1 air -1 execute @s ~~~ detect ~-1 ~ ~ air -1 execute @s ~~~ detect ~ ~ ~ air -1 execute @s ~~~ detect ~1 ~ ~ air -1 execute @s ~~~ detect ~-1 ~ ~1 air -1 execute @s ~~~ detect ~ ~ ~1 air -1 execute @s ~~~ detect ~1 ~ ~1 air -1 execute @s ~~~ detect ~-1 ~1 ~-1 air -1 execute @s ~~~ detect ~ ~1 ~-1 air -1 execute @s ~~~ detect ~1 ~1 ~-1 air -1 execute @s ~~~ detect ~-1 ~1 ~ air -1 execute @s ~~~ detect ~ ~1 ~ air -1 execute @s ~~~ detect ~1 ~1 ~ air -1 execute @s ~~~ detect ~-1 ~1 ~1 air -1 execute @s ~~~ detect ~ ~1 ~1 air -1 execute @s ~~~ detect ~1 ~1 ~1 air -1 tellraw @a[tag=notify] {"rawtext":[{"text":"§4Hydra §r> §c"},{"selector":"@s"},{"text":" Attempted Fly [Lvl. "},{"score":{"name":"@s","objective":"flycount"}},{"text":"]"}]}
execute @s[tag=flying] ~ ~ ~ tellraw @a[tag=staff] {"rawtext":[{"text":"§4Hydra §r> §c"},{"selector":"@s"},{"text":" Attempted Fly [lvl.100]"}]}
tag @s[tag=flying] add hban
tag @s[scores={flycount=25..}] add hban