#bridge-file-version: #158
HIDDEN 
scoreboard players add @a speedreset 1
execute @a[scores={speedreset=1200..}]  ~ ~ ~ kill @e[type=hydra:speed_check,c=1]
scoreboard players reset @a[scores={speedreset=1200..}] speed
scoreboard players reset @a[scores={speedreset=1200..}] speedreset
scoreboard players set @s has 0
 
clear @s saddle
kill @e[type=boat]
kill @e[type=minecart]
 
 
 
execute @a ~ ~ ~ detect ~ ~ ~ portal -1 kill @e[type=hydra:speed_check]
execute @a ~ ~ ~ detect ~ ~-2 ~ portal -1 kill @e[type=hydra:speed_check]
execute @a ~ ~ ~ detect ~ ~-5 ~ portal -1 kill @e[type=hydra:speed_check]
execute @a ~ ~ ~ detect ~ ~-7 ~ portal -1 kill @e[type=hydra:speed_check]
execute @a ~ ~ ~ detect ~ ~-10 ~ portal -1 kill @e[type=hydra:speed_check]
execute @a ~ ~ ~ detect ~ ~-15 ~ portal -1 kill @e[type=hydra:speed_check]
execute @a ~ ~ ~ detect ~ ~-20 ~ portal -1 kill @e[type=hydra:speed_check]
execute @a ~ ~ ~ detect ~ ~-25 ~ portal -1 kill @e[type=hydra:speed_check]
execute @a ~ ~ ~ detect ~ ~ ~ obsidian -1 kill @e[type=hydra:speed_check]
 
execute @s[scores={hydraid=1}] ~ ~ ~ scoreboard players set @s has 0
execute @s[scores={hydraid=1}] ~ ~ ~ execute @e[type=hydra:speed_check,name="1"] ~ ~ ~ scoreboard players set @p[scores={hydraid=1}] has 1
execute @s[scores={hydraid=1}] ~ ~ ~ execute @s[scores={has=0}] ~ ~ ~ summon hydra:speed_check "1" ~ ~50 ~
execute @s[scores={hydraid=1}] ~ ~ ~ detect ~ ~-0.5 ~ air -1 tag @s add inair
execute @s[scores={hydraid=1}] ~ ~ ~ detect ~ ~-0.3 ~ air -1 tag @s add inair
execute @s[scores={hydraid=1}] ~ ~ ~ execute @e[type=hydra:speed_check,name="1"] ~~~ execute @p[x=~,y=~-50,z=~,rm=0.94,r=40,scores={hydraid=1},tag=!inair] ~ ~ ~ scoreboard players add @s speed 1
execute @s[scores={hydraid=1}] ~ ~ ~ execute @e[type=hydra:speed_check,name="1"] ~~~ execute @p[x=~,y=~-50,z=~,rm=0.94,r=40,scores={hydraid=1,speed=5..},tag=!inair] ~ ~ ~ tellraw @a[tag=notify] {"rawtext":[{"text":"§4Hydra §r> §c"},{"selector":"@s"},{"text":" Attempted Speed [Lvl. "},{"score":{"name":"@s","objective":"speed"}},{"text":"]"}]}
execute @s[scores={hydraid=1}] ~ ~ ~ execute @e[type=hydra:speed_check,name="1"] ~~~ execute @p[x=~,y=~-50,z=~,rm=0.94,r=40,scores={hydraid=1,speed=5..},tag=!inair] ~ ~ ~ execute @e[type=hydra:speed_check,name="1"] ~ ~ ~ tp @p[scores={hydraid=1}] ~ ~-50 ~
execute @s[scores={hydraid=1}] ~ ~ ~ tag @s remove inair
execute @s[scores={hydraid=1}] ~ ~ ~ tp @e[type=hydra:speed_check,name="1"] ~ ~50 ~
 
execute @s[scores={hydraid=2}] ~ ~ ~ scoreboard players set @s has 0
execute @s[scores={hydraid=2}] ~ ~ ~ execute @e[type=hydra:speed_check,name="2"] ~ ~ ~ scoreboard players set @p[scores={hydraid=2}] has 1
execute @s[scores={hydraid=2}] ~ ~ ~ execute @s[scores={has=0}] ~ ~ ~ summon hydra:speed_check "2" ~ ~50 ~
execute @s[scores={hydraid=2}] ~ ~ ~ detect ~ ~-0.5 ~ air -1 tag @s add inair
execute @s[scores={hydraid=2}] ~ ~ ~ detect ~ ~-0.3 ~ air -1 tag @s add inair
execute @s[scores={hydraid=2}] ~ ~ ~ execute @e[type=hydra:speed_check,name="2"] ~~~ execute @p[x=~,y=~-50,z=~,rm=0.94,r=40,scores={hydraid=2},tag=!inair] ~ ~ ~ scoreboard players add @s speed 1
execute @s[scores={hydraid=2}] ~ ~ ~ execute @e[type=hydra:speed_check,name="2"] ~~~ execute @p[x=~,y=~-50,z=~,rm=0.94,r=40,scores={hydraid=2,speed=5..},tag=!inair] ~ ~ ~ tellraw @a[tag=notify] {"rawtext":[{"text":"§4Hydra §r> §c"},{"selector":"@s"},{"text":" Attempted Speed [Lvl. "},{"score":{"name":"@s","objective":"speed"}},{"text":"]"}]}
execute @s[scores={hydraid=2}] ~ ~ ~ execute @e[type=hydra:speed_check,name="2"] ~~~ execute @p[x=~,y=~-50,z=~,rm=0.94,r=40,scores={hydraid=2,speed=5..},tag=!inair] ~ ~ ~ execute @e[type=hydra:speed_check,name="2"] ~ ~ ~ tp @p[scores={hydraid=2}] ~ ~-50 ~
execute @s[scores={hydraid=2}] ~ ~ ~ tag @s remove inair
execute @s[scores={hydraid=2}] ~ ~ ~ tp @e[type=hydra:speed_check,name="2"] ~ ~50 ~
 
execute @s[scores={hydraid=3}] ~ ~ ~ scoreboard players set @s has 0
execute @s[scores={hydraid=3}] ~ ~ ~ execute @e[type=hydra:speed_check,name="3"] ~ ~ ~ scoreboard players set @p[scores={hydraid=3}] has 1
execute @s[scores={hydraid=3}] ~ ~ ~ execute @s[scores={has=0}] ~ ~ ~ summon hydra:speed_check "3" ~ ~50 ~
execute @s[scores={hydraid=3}] ~ ~ ~ detect ~ ~-0.5 ~ air -1 tag @s add inair
execute @s[scores={hydraid=3}] ~ ~ ~ detect ~ ~-0.3 ~ air -1 tag @s add inair
execute @s[scores={hydraid=3}] ~ ~ ~ execute @e[type=hydra:speed_check,name="3"] ~~~ execute @p[x=~,y=~-50,z=~,rm=0.94,r=40,scores={hydraid=3},tag=!inair] ~ ~ ~ scoreboard players add @s speed 1
execute @s[scores={hydraid=3}] ~ ~ ~ execute @e[type=hydra:speed_check,name="3"] ~~~ execute @p[x=~,y=~-50,z=~,rm=0.94,r=40,scores={hydraid=3,speed=5..},tag=!inair] ~ ~ ~ tellraw @a[tag=notify] {"rawtext":[{"text":"§4Hydra §r> §c"},{"selector":"@s"},{"text":" Attempted Speed [Lvl. "},{"score":{"name":"@s","objective":"speed"}},{"text":"]"}]}
execute @s[scores={hydraid=3}] ~ ~ ~ execute @e[type=hydra:speed_check,name="3"] ~~~ execute @p[x=~,y=~-50,z=~,rm=0.94,r=40,scores={hydraid=3},speed=5..,tag=!inair] ~ ~ ~ execute @e[type=hydra:speed_check,name="3"] ~ ~ ~ tp @p[scores={hydraid=3}] ~ ~-50 ~
execute @s[scores={hydraid=3}] ~ ~ ~ tag @s remove inair
execute @s[scores={hydraid=3}] ~ ~ ~ tp @e[type=hydra:speed_check,name="3"] ~ ~50 ~
 
execute @s[scores={hydraid=4}] ~ ~ ~ scoreboard players set @s has 0
execute @s[scores={hydraid=4}] ~ ~ ~ execute @e[type=hydra:speed_check,name="4"] ~ ~ ~ scoreboard players set @p[scores={hydraid=4}] has 1
execute @s[scores={hydraid=4}] ~ ~ ~ execute @s[scores={has=0}] ~ ~ ~ summon hydra:speed_check "4" ~ ~50 ~
execute @s[scores={hydraid=4}] ~ ~ ~ detect ~ ~-0.5 ~ air -1 tag @s add inair
execute @s[scores={hydraid=4}] ~ ~ ~ detect ~ ~-0.3 ~ air -1 tag @s add inair
execute @s[scores={hydraid=4}] ~ ~ ~ execute @e[type=hydra:speed_check,name="4"] ~~~ execute @p[x=~,y=~-50,z=~,rm=0.94,r=40,scores={hydraid=4},tag=!inair] ~ ~ ~ scoreboard players add @s speed 1
execute @s[scores={hydraid=4}] ~ ~ ~ execute @e[type=hydra:speed_check,name="4"] ~~~ execute @p[x=~,y=~-50,z=~,rm=0.94,r=40,scores={hydraid=4,speed=5..},tag=!inair] ~ ~ ~ tellraw @a[tag=notify] {"rawtext":[{"text":"§4Hydra §r> §c"},{"selector":"@s"},{"text":" Attempted Speed [Lvl. "},{"score":{"name":"@s","objective":"speed"}},{"text":"]"}]}
execute @s[scores={hydraid=4}] ~ ~ ~ execute @e[type=hydra:speed_check,name="4"] ~~~ execute @p[x=~,y=~-50,z=~,rm=0.94,r=40,scores={hydraid=4,speed=5..},tag=!inair] ~ ~ ~ execute @e[type=hydra:speed_check,name="4"] ~ ~ ~ tp @p[scores={hydraid=4}] ~ ~-50 ~
execute @s[scores={hydraid=4}] ~ ~ ~ tag @s remove inair
execute @s[scores={hydraid=4}] ~ ~ ~ tp @e[type=hydra:speed_check,name="4"] ~ ~50 ~
 
execute @s[scores={hydraid=5}] ~ ~ ~ scoreboard players set @s has 0
execute @s[scores={hydraid=5}] ~ ~ ~ execute @e[type=hydra:speed_check,name="5"] ~ ~ ~ scoreboard players set @p[scores={hydraid=5}] has 1
execute @s[scores={hydraid=5}] ~ ~ ~ execute @s[scores={has=0}] ~ ~ ~ summon hydra:speed_check "5" ~ ~50 ~
execute @s[scores={hydraid=5}] ~ ~ ~ detect ~ ~-0.5 ~ air -1 tag @s add inair
execute @s[scores={hydraid=5}] ~ ~ ~ detect ~ ~-0.3 ~ air -1 tag @s add inair
execute @s[scores={hydraid=5}] ~ ~ ~ execute @e[type=hydra:speed_check,name="5"] ~~~ execute @p[x=~,y=~-50,z=~,rm=0.94,r=40,scores={hydraid=5},tag=!inair] ~ ~ ~ scoreboard players add @s speed 1
execute @s[scores={hydraid=5}] ~ ~ ~ execute @e[type=hydra:speed_check,name="5"] ~~~ execute @p[x=~,y=~-50,z=~,rm=0.94,r=40,scores={hydraid=5,speed=5..},tag=!inair] ~ ~ ~ tellraw @a[tag=notify] {"rawtext":[{"text":"§4Hydra §r> §c"},{"selector":"@s"},{"text":" Attempted Speed [Lvl. "},{"score":{"name":"@s","objective":"speed"}},{"text":"]"}]}
execute @s[scores={hydraid=5}] ~ ~ ~ execute @e[type=hydra:speed_check,name="5"] ~~~ execute @p[x=~,y=~-50,z=~,rm=0.94,r=40,scores={hydraid=5,speed=5..},tag=!inair] ~ ~ ~ execute @e[type=hydra:speed_check,name="5"] ~ ~ ~ tp @p[scores={hydraid=5}] ~ ~-50 ~
execute @s[scores={hydraid=5}] ~ ~ ~ tag @s remove inair
execute @s[scores={hydraid=5}] ~ ~ ~ tp @e[type=hydra:speed_check,name="5"] ~ ~50 ~
 
execute @s[scores={hydraid=6}] ~ ~ ~ scoreboard players set @s has 0
execute @s[scores={hydraid=6}] ~ ~ ~ execute @e[type=hydra:speed_check,name="6"] ~ ~ ~ scoreboard players set @p[scores={hydraid=6}] has 1
execute @s[scores={hydraid=6}] ~ ~ ~ execute @s[scores={has=0}] ~ ~ ~ summon hydra:speed_check "6" ~ ~50 ~
execute @s[scores={hydraid=6}] ~ ~ ~ detect ~ ~-0.5 ~ air -1 tag @s add inair
execute @s[scores={hydraid=6}] ~ ~ ~ detect ~ ~-0.3 ~ air -1 tag @s add inair
execute @s[scores={hydraid=6}] ~ ~ ~ execute @e[type=hydra:speed_check,name="6"] ~~~ execute @p[x=~,y=~-50,z=~,rm=0.94,r=40,scores={hydraid=6},tag=!inair] ~ ~ ~ scoreboard players add @s speed 1
execute @s[scores={hydraid=6}] ~ ~ ~ execute @e[type=hydra:speed_check,name="6"] ~~~ execute @p[x=~,y=~-50,z=~,rm=0.94,r=40,scores={hydraid=6,speed=5..},tag=!inair] ~ ~ ~ tellraw @a[tag=notify] {"rawtext":[{"text":"§4Hydra §r> §c"},{"selector":"@s"},{"text":" Attempted Speed [Lvl. "},{"score":{"name":"@s","objective":"speed"}},{"text":"]"}]}
execute @s[scores={hydraid=6}] ~ ~ ~ execute @e[type=hydra:speed_check,name="6"] ~~~ execute @p[x=~,y=~-50,z=~,rm=0.94,r=40,scores={hydraid=6,speed=5..},tag=!inair] ~ ~ ~ execute @e[type=hydra:speed_check,name="6"] ~ ~ ~ tp @p[scores={hydraid=6}] ~ ~-50 ~
execute @s[scores={hydraid=6}] ~ ~ ~ tag @s remove inair
execute @s[scores={hydraid=6}] ~ ~ ~ tp @e[type=hydra:speed_check,name="6"] ~ ~50 ~
 
execute @s[scores={hydraid=7}] ~ ~ ~ scoreboard players set @s has 0
execute @s[scores={hydraid=7}] ~ ~ ~ execute @e[type=hydra:speed_check,name="7"] ~ ~ ~ scoreboard players set @p[scores={hydraid=7}] has 1
execute @s[scores={hydraid=7}] ~ ~ ~ execute @s[scores={has=0}] ~ ~ ~ summon hydra:speed_check "7" ~ ~50 ~
execute @s[scores={hydraid=7}] ~ ~ ~ detect ~ ~-0.5 ~ air -1 tag @s add inair
execute @s[scores={hydraid=7}] ~ ~ ~ detect ~ ~-0.3 ~ air -1 tag @s add inair
execute @s[scores={hydraid=7}] ~ ~ ~ execute @e[type=hydra:speed_check,name="7"] ~~~ execute @p[x=~,y=~-50,z=~,rm=0.94,r=40,scores={hydraid=7},tag=!inair] ~ ~ ~ scoreboard players add @s speed 1
execute @s[scores={hydraid=7}] ~ ~ ~ execute @e[type=hydra:speed_check,name="7"] ~~~ execute @p[x=~,y=~-50,z=~,rm=0.94,r=40,scores={hydraid=7,speed=5..},tag=!inair] ~ ~ ~ tellraw @a[tag=notify] {"rawtext":[{"text":"§4Hydra §r> §c"},{"selector":"@s"},{"text":" Attempted Speed [Lvl. "},{"score":{"name":"@s","objective":"speed"}},{"text":"]"}]}
execute @s[scores={hydraid=7}] ~ ~ ~ execute @e[type=hydra:speed_check,name="7"] ~~~ execute @p[x=~,y=~-50,z=~,rm=0.94,r=40,scores={hydraid=7,speed=5..},tag=!inair] ~ ~ ~ execute @e[type=hydra:speed_check,name="7"] ~ ~ ~ tp @p[scores={hydraid=7}] ~ ~-50 ~
execute @s[scores={hydraid=7}] ~ ~ ~ tag @s remove inair
execute @s[scores={hydraid=7}] ~ ~ ~ tp @e[type=hydra:speed_check,name="7"] ~ ~50 ~
 
execute @s[scores={hydraid=8}] ~ ~ ~ scoreboard players set @s has 0
execute @s[scores={hydraid=8}] ~ ~ ~ execute @e[type=hydra:speed_check,name="8"] ~ ~ ~ scoreboard players set @p[scores={hydraid=8}] has 1
execute @s[scores={hydraid=8}] ~ ~ ~ execute @s[scores={has=0}] ~ ~ ~ summon hydra:speed_check "8" ~ ~50 ~
execute @s[scores={hydraid=8}] ~ ~ ~ detect ~ ~-0.5 ~ air -1 tag @s add inair
execute @s[scores={hydraid=8}] ~ ~ ~ detect ~ ~-0.3 ~ air -1 tag @s add inair
execute @s[scores={hydraid=8}] ~ ~ ~ execute @e[type=hydra:speed_check,name="8"] ~~~ execute @p[x=~,y=~-50,z=~,rm=0.94,r=40,scores={hydraid=8},tag=!inair] ~ ~ ~ scoreboard players add @s speed 1
execute @s[scores={hydraid=8}] ~ ~ ~ execute @e[type=hydra:speed_check,name="8"] ~~~ execute @p[x=~,y=~-50,z=~,rm=0.94,r=40,scores={hydraid=8,speed=5..},tag=!inair] ~ ~ ~ tellraw @a[tag=notify] {"rawtext":[{"text":"§4Hydra §r> §c"},{"selector":"@s"},{"text":" Attempted Speed [Lvl. "},{"score":{"name":"@s","objective":"speed"}},{"text":"]"}]}
execute @s[scores={hydraid=8}] ~ ~ ~ execute @e[type=hydra:speed_check,name="8"] ~~~ execute @p[x=~,y=~-50,z=~,rm=0.94,r=40,scores={hydraid=8,speed=5..},tag=!inair] ~ ~ ~ execute @e[type=hydra:speed_check,name="8"] ~ ~ ~ tp @p[scores={hydraid=8}] ~ ~-50 ~
execute @s[scores={hydraid=8}] ~ ~ ~ tag @s remove inair
execute @s[scores={hydraid=8}] ~ ~ ~ tp @e[type=hydra:speed_check,name="8"] ~ ~50 ~
 
execute @s[scores={hydraid=9}] ~ ~ ~ scoreboard players set @s has 0
execute @s[scores={hydraid=9}] ~ ~ ~ execute @e[type=hydra:speed_check,name="9"] ~ ~ ~ scoreboard players set @p[scores={hydraid=9}] has 1
execute @s[scores={hydraid=9}] ~ ~ ~ execute @s[scores={has=0}] ~ ~ ~ summon hydra:speed_check "9" ~ ~50 ~
execute @s[scores={hydraid=9}] ~ ~ ~ detect ~ ~-0.5 ~ air -1 tag @s add inair
execute @s[scores={hydraid=9}] ~ ~ ~ detect ~ ~-0.3 ~ air -1 tag @s add inair
execute @s[scores={hydraid=9}] ~ ~ ~ execute @e[type=hydra:speed_check,name="9"] ~~~ execute @p[x=~,y=~-50,z=~,rm=0.94,r=40,scores={hydraid=9},tag=!inair] ~ ~ ~ scoreboard players add @s speed 1
execute @s[scores={hydraid=9}] ~ ~ ~ execute @e[type=hydra:speed_check,name="9"] ~~~ execute @p[x=~,y=~-50,z=~,rm=0.94,r=40,scores={hydraid=9,speed=5..},tag=!inair] ~ ~ ~ tellraw @a[tag=notify] {"rawtext":[{"text":"§4Hydra §r> §c"},{"selector":"@s"},{"text":" Attempted Speed [Lvl. "},{"score":{"name":"@s","objective":"speed"}},{"text":"]"}]}
execute @s[scores={hydraid=9}] ~ ~ ~ execute @e[type=hydra:speed_check,name="9"] ~~~ execute @p[x=~,y=~-50,z=~,rm=0.94,r=40,scores={hydraid=9,speed=5..},tag=!inair] ~ ~ ~ execute @e[type=hydra:speed_check,name="9"] ~ ~ ~ tp @p[scores={hydraid=9}] ~ ~-50 ~
execute @s[scores={hydraid=9}] ~ ~ ~ tag @s remove inair
execute @s[scores={hydraid=9}] ~ ~ ~ tp @e[type=hydra:speed_check,name="9"] ~ ~50 ~
 
execute @s[scores={hydraid=10}] ~ ~ ~ scoreboard players set @s has 0
execute @s[scores={hydraid=10}] ~ ~ ~ execute @e[type=hydra:speed_check,name="10"] ~ ~ ~ scoreboard players set @p[scores={hydraid=10}] has 1
execute @s[scores={hydraid=10}] ~ ~ ~ execute @s[scores={has=0}] ~ ~ ~ summon hydra:speed_check "10" ~ ~50 ~
execute @s[scores={hydraid=10}] ~ ~ ~ detect ~ ~-0.5 ~ air -1 tag @s add inair
execute @s[scores={hydraid=10}] ~ ~ ~ detect ~ ~-0.3 ~ air -1 tag @s add inair
execute @s[scores={hydraid=10}] ~ ~ ~ execute @e[type=hydra:speed_check,name="10"] ~~~ execute @p[x=~,y=~-50,z=~,rm=0.94,r=40,scores={hydraid=10},tag=!inair] ~ ~ ~ scoreboard players add @s speed 1
execute @s[scores={hydraid=10}] ~ ~ ~ execute @e[type=hydra:speed_check,name="10"] ~~~ execute @p[x=~,y=~-50,z=~,rm=0.94,r=40,scores={hydraid=10,speed=5..},tag=!inair] ~ ~ ~ tellraw @a[tag=notify] {"rawtext":[{"text":"§4Hydra §r> §c"},{"selector":"@s"},{"text":" Attempted Speed [Lvl. "},{"score":{"name":"@s","objective":"speed"}},{"text":"]"}]}
execute @s[scores={hydraid=10}] ~ ~ ~ execute @e[type=hydra:speed_check,name="10"] ~~~ execute @p[x=~,y=~-50,z=~,rm=0.94,r=40,scores={hydraid=10,speed=5..},tag=!inair] ~ ~ ~ execute @e[type=hydra:speed_check,name="10"] ~ ~ ~ tp @p[scores={hydraid=10}] ~ ~-50 ~
execute @s[scores={hydraid=10}] ~ ~ ~ tag @s remove inair
execute @s[scores={hydraid=10}] ~ ~ ~ tp @e[type=hydra:speed_check,name="10"] ~ ~50 ~
 
execute @s[scores={hydraid=11}] ~ ~ ~ scoreboard players set @s has 0
execute @s[scores={hydraid=11}] ~ ~ ~ execute @e[type=hydra:speed_check,name="11"] ~ ~ ~ scoreboard players set @p[scores={hydraid=11}] has 1
execute @s[scores={hydraid=11}] ~ ~ ~ execute @s[scores={has=0}] ~ ~ ~ summon hydra:speed_check "11" ~ ~50 ~
execute @s[scores={hydraid=11}] ~ ~ ~ detect ~ ~-0.5 ~ air -1 tag @s add inair
execute @s[scores={hydraid=11}] ~ ~ ~ detect ~ ~-0.3 ~ air -1 tag @s add inair
execute @s[scores={hydraid=11}] ~ ~ ~ execute @e[type=hydra:speed_check,name="11"] ~~~ execute @p[x=~,y=~-50,z=~,rm=0.94,r=40,scores={hydraid=11},tag=!inair] ~ ~ ~ scoreboard players add @s speed 1
execute @s[scores={hydraid=11}] ~ ~ ~ execute @e[type=hydra:speed_check,name="11"] ~~~ execute @p[x=~,y=~-50,z=~,rm=0.94,r=40,scores={hydraid=11,speed=5..},tag=!inair] ~ ~ ~ tellraw @a[tag=notify] {"rawtext":[{"text":"§4Hydra §r> §c"},{"selector":"@s"},{"text":" Attempted Speed [Lvl. "},{"score":{"name":"@s","objective":"speed"}},{"text":"]"}]}
execute @s[scores={hydraid=11}] ~ ~ ~ execute @e[type=hydra:speed_check,name="11"] ~~~ execute @p[x=~,y=~-50,z=~,rm=0.94,r=40,scores={hydraid=11,speed=5..},tag=!inair] ~ ~ ~ execute @e[type=hydra:speed_check,name="11"] ~ ~ ~ tp @p[scores={hydraid=11}] ~ ~-50 ~
execute @s[scores={hydraid=11}] ~ ~ ~ tag @s remove inair
execute @s[scores={hydraid=11}] ~ ~ ~ tp @e[type=hydra:speed_check,name="11"] ~ ~50 ~
 
execute @a ~ ~ ~ detect ~ ~ ~ portal -1 kill @e[type=hydra:speed_check]
execute @a ~ ~ ~ detect ~ ~ ~ obsidian -1 kill @e[type=hydra:speed_check]
 
tag @e[type=hydra:speed_check] remove real
 
execute @e[type=hydra:speed_check,c=1,name="1"] ~ ~ ~ tag @s add real
execute @e[type=hydra:speed_check,c=1,name="2"] ~ ~ ~ tag @s add real
execute @e[type=hydra:speed_check,c=1,name="3"] ~ ~ ~ tag @s add real
execute @e[type=hydra:speed_check,c=1,name="4"] ~ ~ ~ tag @s add real
execute @e[type=hydra:speed_check,c=1,name="5"] ~ ~ ~ tag @s add real
execute @e[type=hydra:speed_check,c=1,name="6"] ~ ~ ~ tag @s add real
execute @e[type=hydra:speed_check,c=1,name="7"] ~ ~ ~ tag @s add real
execute @e[type=hydra:speed_check,c=1,name="8"] ~ ~ ~ tag @s add real
execute @e[type=hydra:speed_check,c=1,name="9"] ~ ~ ~ tag @s add real
execute @e[type=hydra:speed_check,c=1,name="10"] ~ ~ ~ tag @s add real
execute @e[type=hydra:speed_check,c=1,name="11"] ~ ~ ~ tag @s add real
kill @e[type=hydra:speed_check,tag=!real]
 
tag @a[scores={speed=15..}] add hban