{
	"file_path": "C:\\Users\\James\\AppData\\Local\\Packages\\Microsoft.MinecraftUWP_8wekyb3d8bbwe\\LocalState\\games\\com.mojang\\development_behavior_packs\\Hydra AntiCheat v2\\functions\\hy\\packages\\killaura.mcfunction",
	"file_type": "function",
	"format_version": 0,
	"file_uuid": "cd42ec9e_31b4_410c_9581_9c5d529430dc",
	"file_version": 76,
	"cache_content": "hide\nscoreboard players add @a katimer3 1\nscoreboard players reset @a[scores={katimer3=500..}] katimer3\n\nscoreboard players add @a katimer2 1\nscoreboard players reset @a[scores={katimer2=3..}] katimer2\n \nscoreboard players add @a katimer 2\nscoreboard players reset @a[scores={katimer=101..}] katimer\n \nexecute @a ~ ~ ~ detect ~ ~-4 ~ air 0 scoreboard players reset @s katimer\nexecute @a ~ ~ ~ detect ~ ~-4 ~ air 0 scoreboard players reset @s katimer2\nexecute @a ~ ~ ~ detect ~ ~-4 ~ air 0 scoreboard players reset @s katimer3\n\nexecute @a ~ ~ ~ tp @e[name=\"40945834\",c=1,r=20] ~ ~-5 ~\nexecute @a[scores=katimer2=2..] ~ ~ ~ tp @e[name=\"40945834\",c=1,r=20] ~ ~-5 ~\n \nexecute @a ~ ~ ~ execute @e[name=\"40945834\",rm=10,r=13] ~ ~ ~ tp @s 0 0 0\nexecute @a[scores={katimer=100}] ~ ~ ~ tp @e[name=\"40945834\"] 0 0 0\nkill @e[x=0,y=0,z=0,r=3,name=\"40945834\"]\n \nexecute @a[scores={katimer=50}] ~ ~ ~ summon minecraft:player ~ ~-5 ~ minecraft:ka \"40945834\"\n \nscoreboard players set @a[scores={killaura=4..}] tempkick 4\nscoreboard players reset @a[scores={killaura=4..}] killaura\n\nexecute @e[name=\"40945834\"] ~ ~ ~ detect ~ ~ ~ air 0 tp @s -1000 -100 -1000\nexecute @e[name=\"40945834\"] ~ ~ ~ detect ~ ~1 ~ air 0 tp @s -1000 -100 -1000\nexecute @e[name=\"40945834\",x=-1000,y=-100,z=-1000,r=4] ~ ~ ~ kill @s\n\nexecute @a[scores={killaura=0..}] ~ ~ ~ scoreboard players remove @a[scores={katimer3=1999}] killaura 1"
}