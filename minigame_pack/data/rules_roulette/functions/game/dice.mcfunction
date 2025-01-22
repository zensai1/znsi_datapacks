#お題を振る
execute if score *** Znsi.Round matches 1 store result score *** Znsi.Theme run random value 1..2
execute if score *** Znsi.Round matches 2 store result score *** Znsi.Theme run random value 3..6
execute if score *** Znsi.Round matches 3 store result score *** Znsi.Theme run random value 7..18

#お題を持ってる人がいなかったらもう一回
execute if score *** Znsi.Round matches 2 if score *** Znsi.Theme matches 3 if entity @a[nbt={Inventory:[{id:"minecraft:carrot",Slot:-106b}]}] run return 0
execute if score *** Znsi.Round matches 2 if score *** Znsi.Theme matches 4 if entity @a[nbt={Inventory:[{id:"minecraft:melon_slice",Slot:-106b}]}] run return 0
execute if score *** Znsi.Round matches 2 if score *** Znsi.Theme matches 5 if entity @a[nbt={Inventory:[{id:"minecraft:potato",Slot:-106b}]}] run return 0
execute if score *** Znsi.Round matches 2 if score *** Znsi.Theme matches 6 if entity @a[nbt={Inventory:[{id:"minecraft:apple",Slot:-106b}]}] run return 0

execute if score *** Znsi.Round matches 3 if score *** Znsi.Theme matches 7 if entity @a[nbt={Inventory:[{id:"minecraft:red_candle",Slot:103b}]}] run return 0
execute if score *** Znsi.Round matches 3 if score *** Znsi.Theme matches 8 if entity @a[nbt={Inventory:[{id:"minecraft:blue_candle",Slot:103b}]}] run return 0
execute if score *** Znsi.Round matches 3 if score *** Znsi.Theme matches 9 if entity @a[nbt={Inventory:[{id:"minecraft:green_candle",Slot:103b}]}] run return 0
execute if score *** Znsi.Round matches 3 if score *** Znsi.Theme matches 10 if entity @a[nbt={Inventory:[{id:"minecraft:yellow_candle",Slot:103b}]}] run return 0
execute if score *** Znsi.Round matches 3 if score *** Znsi.Theme matches 11 if entity @a[nbt={Inventory:[{id:"minecraft:orange_candle",Slot:103b}]}] run return 0
execute if score *** Znsi.Round matches 3 if score *** Znsi.Theme matches 12 if entity @a[nbt={Inventory:[{id:"minecraft:purple_candle",Slot:103b}]}] run return 0
execute if score *** Znsi.Round matches 3 if score *** Znsi.Theme matches 13 if entity @a[nbt={Inventory:[{id:"minecraft:black_candle",Slot:103b}]}] run return 0
execute if score *** Znsi.Round matches 3 if score *** Znsi.Theme matches 14 if entity @a[nbt={Inventory:[{id:"minecraft:white_candle",Slot:103b}]}] run return 0
execute if score *** Znsi.Round matches 3 if score *** Znsi.Theme matches 15 if entity @a[nbt={Inventory:[{id:"minecraft:gray_candle",Slot:103b}]}] run return 0
execute if score *** Znsi.Round matches 3 if score *** Znsi.Theme matches 16 if entity @a[nbt={Inventory:[{id:"minecraft:brown_candle",Slot:103b}]}] run return 0
execute if score *** Znsi.Round matches 3 if score *** Znsi.Theme matches 17 if entity @a[nbt={Inventory:[{id:"minecraft:candle",Slot:103b}]}] run return 0
execute if score *** Znsi.Round matches 3 if score *** Znsi.Theme matches 18 if entity @a[nbt={Inventory:[{id:"minecraft:cyan_candle",Slot:103b}]}] run return 0

execute if score *** Znsi.Round matches 2..3 run function rules_roulette:game/dice