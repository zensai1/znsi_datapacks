#タイマーのvalue減少
execute if score *** Znsi.Time.value matches 1.. store result bossbar state value run scoreboard players remove *** Znsi.Time.value 1
execute if score *** Znsi.Time.value matches 0 if score *** Znsi.Round matches 0 run schedule function rules_roulette:game/chenge_round 1s
execute if score *** Znsi.Time.value matches 0 if score *** Znsi.Round matches 1.. run schedule function rules_roulette:game/finish_round 1s
execute if score *** Znsi.Time.value matches 0 run scoreboard players set *** Znsi.Time.value -1

#サイドバー
execute as @a at @s if score *** Znsi.Theme matches 1 if entity @s[nbt={Inventory:[{id:"minecraft:golden_chestplate",Slot:102b}]}] run tag @s add theme
execute as @a at @s if score *** Znsi.Theme matches 1 if entity @s[nbt=!{Inventory:[{id:"minecraft:golden_chestplate",Slot:102b}]}] run tag @s remove theme
execute as @a at @s if score *** Znsi.Theme matches 2 if entity @s[nbt={Inventory:[{id:"minecraft:diamond_chestplate",Slot:102b}]}] run tag @s add theme
execute as @a at @s if score *** Znsi.Theme matches 2 if entity @s[nbt=!{Inventory:[{id:"minecraft:diamond_chestplate",Slot:102b}]}] run tag @s remove theme
execute as @a at @s if score *** Znsi.Theme matches 3 if entity @s[nbt={Inventory:[{id:"minecraft:carrot",Slot:-106b}]}] run tag @s add theme
execute as @a at @s if score *** Znsi.Theme matches 3 if entity @s[nbt=!{Inventory:[{id:"minecraft:carrot",Slot:-106b}]}] run tag @s remove theme
execute as @a at @s if score *** Znsi.Theme matches 4 if entity @s[nbt={Inventory:[{id:"minecraft:melon_slice",Slot:-106b}]}] run tag @s add theme
execute as @a at @s if score *** Znsi.Theme matches 4 if entity @s[nbt=!{Inventory:[{id:"minecraft:melon_slice",Slot:-106b}]}] run tag @s remove theme
execute as @a at @s if score *** Znsi.Theme matches 5 if entity @s[nbt={Inventory:[{id:"minecraft:potato",Slot:-106b}]}] run tag @s add theme
execute as @a at @s if score *** Znsi.Theme matches 5 if entity @s[nbt=!{Inventory:[{id:"minecraft:potato",Slot:-106b}]}] run tag @s remove theme
execute as @a at @s if score *** Znsi.Theme matches 6 if entity @s[nbt={Inventory:[{id:"minecraft:apple",Slot:-106b}]}] run tag @s add theme
execute as @a at @s if score *** Znsi.Theme matches 6 if entity @s[nbt=!{Inventory:[{id:"minecraft:apple",Slot:-106b}]}] run tag @s remove theme
execute as @a at @s if score *** Znsi.Theme matches 7 if entity @s[nbt={Inventory:[{id:"minecraft:red_candle",Slot:103b}]}] run tag @s add theme
execute as @a at @s if score *** Znsi.Theme matches 7 if entity @s[nbt=!{Inventory:[{id:"minecraft:red_candle",Slot:103b}]}] run tag @s remove theme
execute as @a at @s if score *** Znsi.Theme matches 8 if entity @s[nbt={Inventory:[{id:"minecraft:blue_candle",Slot:103b}]}] run tag @s add theme
execute as @a at @s if score *** Znsi.Theme matches 8 if entity @s[nbt=!{Inventory:[{id:"minecraft:blue_candle",Slot:103b}]}] run tag @s remove theme
execute as @a at @s if score *** Znsi.Theme matches 9 if entity @s[nbt={Inventory:[{id:"minecraft:green_candle",Slot:103b}]}] run tag @s add theme
execute as @a at @s if score *** Znsi.Theme matches 9 if entity @s[nbt=!{Inventory:[{id:"minecraft:green_candle",Slot:103b}]}] run tag @s remove theme
execute as @a at @s if score *** Znsi.Theme matches 10 if entity @s[nbt={Inventory:[{id:"minecraft:yellow_candle",Slot:103b}]}] run tag @s add theme
execute as @a at @s if score *** Znsi.Theme matches 10 if entity @s[nbt=!{Inventory:[{id:"minecraft:yellow_candle",Slot:103b}]}] run tag @s remove theme
execute as @a at @s if score *** Znsi.Theme matches 11 if entity @s[nbt={Inventory:[{id:"minecraft:orange_candle",Slot:103b}]}] run tag @s add theme
execute as @a at @s if score *** Znsi.Theme matches 11 if entity @s[nbt=!{Inventory:[{id:"minecraft:orange_candle",Slot:103b}]}] run tag @s remove theme
execute as @a at @s if score *** Znsi.Theme matches 12 if entity @s[nbt={Inventory:[{id:"minecraft:purple_candle",Slot:103b}]}] run tag @s add theme
execute as @a at @s if score *** Znsi.Theme matches 12 if entity @s[nbt=!{Inventory:[{id:"minecraft:purple_candle",Slot:103b}]}] run tag @s remove theme
execute as @a at @s if score *** Znsi.Theme matches 13 if entity @s[nbt={Inventory:[{id:"minecraft:black_candle",Slot:103b}]}] run tag @s add theme
execute as @a at @s if score *** Znsi.Theme matches 13 if entity @s[nbt=!{Inventory:[{id:"minecraft:black_candle",Slot:103b}]}] run tag @s remove theme
execute as @a at @s if score *** Znsi.Theme matches 14 if entity @s[nbt={Inventory:[{id:"minecraft:white_candle",Slot:103b}]}] run tag @s add theme
execute as @a at @s if score *** Znsi.Theme matches 14 if entity @s[nbt=!{Inventory:[{id:"minecraft:white_candle",Slot:103b}]}] run tag @s remove theme
execute as @a at @s if score *** Znsi.Theme matches 15 if entity @s[nbt={Inventory:[{id:"minecraft:gray_candle",Slot:103b}]}] run tag @s add theme
execute as @a at @s if score *** Znsi.Theme matches 15 if entity @s[nbt=!{Inventory:[{id:"minecraft:gray_candle",Slot:103b}]}] run tag @s remove theme
execute as @a at @s if score *** Znsi.Theme matches 16 if entity @s[nbt={Inventory:[{id:"minecraft:brown_candle",Slot:103b}]}] run tag @s add theme
execute as @a at @s if score *** Znsi.Theme matches 16 if entity @s[nbt=!{Inventory:[{id:"minecraft:brown_candle",Slot:103b}]}] run tag @s remove theme
execute as @a at @s if score *** Znsi.Theme matches 17 if entity @s[nbt={Inventory:[{id:"minecraft:candle",Slot:103b}]}] run tag @s add theme
execute as @a at @s if score *** Znsi.Theme matches 17 if entity @s[nbt=!{Inventory:[{id:"minecraft:candle",Slot:103b}]}] run tag @s remove theme
execute as @a at @s if score *** Znsi.Theme matches 18 if entity @s[nbt={Inventory:[{id:"minecraft:cyan_candle",Slot:103b}]}] run tag @s add theme
execute as @a at @s if score *** Znsi.Theme matches 18 if entity @s[nbt=!{Inventory:[{id:"minecraft:cyan_candle",Slot:103b}]}] run tag @s remove theme
execute as @a[tag=theme] at @s run title @s actionbar [{"text":"お題:","color":"gold"},{"text":"達成中 ","bold":true}]
execute as @a[tag=!theme] at @s run title @s actionbar [{"text":"お題:","color":"gold"},{"text":"未達成 ","color":"gray","bold":true}]

#第2ラウンドの不正対策
execute if score *** Znsi.Round matches 2 as @a[nbt=!{Inventory:[{Slot:-106b,tag:{food:1b}}]}] at @s run function rules_roulette:game/undo_item

execute if score *** Rules.glowing matches 1 run effect give @a[tag=theme] glowing 1 255 true