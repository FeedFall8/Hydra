//made by SkulllDrugsGD
tag @a[tag=!antifly] add inAir

execute @a[tag=inAir] ~~~ detect ~~-1~ air 0 tag @s remove inAir
scoreboard players add @a[tag=inAir] airtime 1
scoreboard players set @a[tag=!inAir] airtime 0

//this number can be changed to anything
execute @a[scores={airtime=200..}] ~~~ function antifly_punish
scoreboard players set @a[scores={airtime=200..}] airtime 0

tag @a remove inAir


