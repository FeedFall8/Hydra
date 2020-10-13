scoreboard players add @e player 0
scoreboard players set @e[type=!player] player 1
scoreboard players set @e[type=player] player 1
tp @e[scores={player=0}] 0 -100 0
kill @e[scores={player=0}]