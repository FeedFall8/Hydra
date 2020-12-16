#bridge-file-version: #6
hide 
scoreboard players set @a items 0
execute @a ~ ~ ~ execute @e[type=item] ~ ~ ~ scoreboard players add @p[r=30] items 1
execute @a[scores={items=50..}] ~ ~ ~ kill @e[type=item,r=20]
scoreboard players set @a[scores={items=75..}] tempkick 1