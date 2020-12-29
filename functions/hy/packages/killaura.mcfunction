#bridge-file-version: #76
hide 
scoreboard players add @a katimer3 1
scoreboard players reset @a[scores={katimer3=500..}] katimer3
 
scoreboard players add @a katimer2 1
scoreboard players reset @a[scores={katimer2=3..}] katimer2
 
scoreboard players add @a katimer 2
scoreboard players reset @a[scores={katimer=101..}] katimer
 
execute @a ~ ~ ~ detect ~ ~-4 ~ air 0 scoreboard players reset @s katimer
execute @a ~ ~ ~ detect ~ ~-4 ~ air 0 scoreboard players reset @s katimer2
execute @a ~ ~ ~ detect ~ ~-4 ~ air 0 scoreboard players reset @s katimer3
 
execute @a ~ ~ ~ tp @e[name="40945834",c=1,r=20] ~ ~-5 ~
execute @a[scores=katimer2=2..] ~ ~ ~ tp @e[name="40945834",c=1,r=20] ~ ~-5 ~
 
execute @a ~ ~ ~ execute @e[name="40945834",rm=10,r=13] ~ ~ ~ tp @s 0 0 0
execute @a[scores={katimer=100}] ~ ~ ~ tp @e[name="40945834"] 0 0 0
kill @e[x=0,y=0,z=0,r=3,name="40945834"]
 
execute @a[scores={katimer=50}] ~ ~ ~ summon minecraft:player ~ ~-5 ~ minecraft:ka "40945834"
 
scoreboard players set @a[scores={killaura=4..}] tempkick 4
scoreboard players reset @a[scores={killaura=4..}] killaura
 
execute @e[name="40945834"] ~ ~ ~ detect ~ ~ ~ air 0 tp @s -1000 -100 -1000
execute @e[name="40945834"] ~ ~ ~ detect ~ ~1 ~ air 0 tp @s -1000 -100 -1000
execute @e[name="40945834",x=-1000,y=-100,z=-1000,r=4] ~ ~ ~ kill @s
 
execute @a[scores={killaura=0..}] ~ ~ ~ scoreboard players remove @a[scores={katimer3=1999}] killaura 1