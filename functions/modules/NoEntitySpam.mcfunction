scoreboard players set @a EntitiesAround 0
execute @e[type=!player,type=!item,tag=!keep] ~~~ scoreboard players add @p EntitiesAround 1
execute @a[scores={EntitiesAround=10..}] ~~~ tag @e[type=!player,type=!item,c=1,tag=!keep] add delete
execute @a[scores={EntitiesAround=30..}] ~~~ tag @e[type=!player,type=!item,tag=!keep,r=20] add delete
execute @a[scores={EntitiesAround=50..}] ~~~ tag @e[type=!player,type=!item,c=1,tag=!keep] add hban
