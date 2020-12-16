#bridge-file-version: #1
hide 
execute @e[type=npc,tag=!server] ~ ~ ~ scoreboard players set @p tempkick 1
kill @e[type=npc,tag=!server]