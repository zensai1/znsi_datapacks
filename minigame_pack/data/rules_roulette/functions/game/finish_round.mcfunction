scoreboard players reset *** Znsi.Theme
scoreboard players reset *** Rules.glowing
kill @e[type=trident]
clear @a trident
scoreboard objectives setdisplay sidebar
bossbar set state visible false
schedule function rules_roulette:game/achiever_show 5s
execute as @a at @s run title @s title {"text":"　　　"}
execute as @a at @s run title @s subtitle {"text":"Finish!","color":"gold","bold":true,"italic":false}