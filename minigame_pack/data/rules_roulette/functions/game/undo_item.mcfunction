execute if entity @s[nbt={Inventory:[{id:"minecraft:apple",tag:{food:1b}}]}] run tag @s add apple
execute if entity @s[nbt={Inventory:[{id:"minecraft:apple",tag:{food:1b}}]}] run clear @s apple
execute if entity @s[nbt={Inventory:[{id:"minecraft:potato",tag:{food:1b}}]}] run tag @s add potato
execute if entity @s[nbt={Inventory:[{id:"minecraft:potato",tag:{food:1b}}]}] run clear @s potato
execute if entity @s[nbt={Inventory:[{id:"minecraft:carrot",tag:{food:1b}}]}] run tag @s add carrot
execute if entity @s[nbt={Inventory:[{id:"minecraft:carrot",tag:{food:1b}}]}] run clear @s carrot
execute if entity @s[nbt={Inventory:[{id:"minecraft:melon_slice",tag:{food:1b}}]}] run tag @s add melon_slice
execute if entity @s[nbt={Inventory:[{id:"minecraft:melon_slice",tag:{food:1b}}]}] run clear @s melon_slice
execute if entity @s[nbt={Inventory:[{id:"minecraft:trident",Slot:-106b}]}] run tag @s add trident
execute if entity @s[nbt={Inventory:[{id:"minecraft:trident",Slot:-106b}]}] run clear @s trident

execute if entity @s[tag=apple] run loot replace entity @s weapon.offhand loot rules_roulette:apple
execute if entity @s[tag=potato] run loot replace entity @s weapon.offhand loot rules_roulette:potato
execute if entity @s[tag=carrot] run loot replace entity @s weapon.offhand loot rules_roulette:carrot
execute if entity @s[tag=melon_slice] run loot replace entity @s weapon.offhand loot rules_roulette:melon_slice
execute if entity @s[tag=trident] run loot give @s loot rules_roulette:trident
tag @s remove apple
tag @s remove potato
tag @s remove carrot
tag @s remove melon_slice
tag @s remove trident