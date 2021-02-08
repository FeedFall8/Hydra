#bridge-file-version: #6
HIDDEN 
execute @a ~ ~ ~ function runner
 
scoreboard players add @a login 1
scoreboard players add "servertime" login 1
execute @a ~ ~ ~ scoreboard players operation @s templogin = @s login
scoreboard players operation @a templogin -= "servertime" login
execute @a[scores={templogin=..-2}] ~ ~ ~ function modules/id
scoreboard players reset @a templogin
scoreboard players operation @a login = "servertime" login