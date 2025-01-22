execute if entity @a[tag=theme] run tellraw @a [{"text":"<GameMaster> 今回のお題達成者は","color":"white"},{"selector":"@a[tag=theme]","color":"gold","bold":true},{"text":"です"}]
execute as @a at @s run playsound minecraft:entity.player.levelup record @s ~ ~ ~ 1 1.5
execute if score *** Znsi.Round matches 1 run scoreboard players set @a[tag=theme] Armor.Point 1
execute if score *** Znsi.Round matches 2 run scoreboard players set @a[tag=theme] Food.Point 2
execute if score *** Znsi.Round matches 3 run scoreboard players set @a[tag=theme] Candle.Point 2
execute if score *** Znsi.Round matches 3 run function rules_roulette:game/event_point
tag @a remove theme
execute if score *** Znsi.Round matches 1 as @a at @s run scoreboard players operation @s Rules.Point += @s Armor.Point
execute if score *** Znsi.Round matches 2 as @a at @s run scoreboard players operation @s Rules.Point += @s Food.Point
execute if score *** Znsi.Round matches 2 as @a at @s run scoreboard players operation @s Rules.Point += @s Candle.Point
scoreboard objectives setdisplay sidebar Rules.Point
execute if score *** Znsi.Round matches 1..2 run schedule function rules_roulette:game/chenge_round 5s
execute if score *** Znsi.Round matches 3 run function rules_roulette:game/finish