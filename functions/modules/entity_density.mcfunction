scoreboard players set @e mob_density 1
scoreboard players set @e one 1

#to exclude entities add attribute to the following command
#for example to exclude players instead of "@e" write "@e[type=!player]"
execute @e ~~~ tag @s add density_check

#The radius can be changed]
execute @e[tag=density_check] ~~~ scoreboard players operation @s mob_density += @e[r=10] one

tag @e remove density_check