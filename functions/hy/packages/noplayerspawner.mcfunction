#bridge-file-version: #2
hide 
scoreboard players add @e player 0
scoreboard players set @e[type=!player] player 1
scoreboard players set @e[type=player] player 1
execute @e[scores={player=0},name=!"40945834"] ~ ~ ~ fill ~15 ~15 ~15 ~-15 ~-15 ~-15 air 0 replace mob_spawner
tp @e[scores={player=0},name=!"40945834"] 0 -100 0
kill @e[scores={player=0},name=!"40945834"]