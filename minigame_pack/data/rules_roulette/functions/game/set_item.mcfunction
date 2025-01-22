
#第1ラウンド　防具
$execute if score *** Znsi.Round matches 1 run loot replace entity @a[limit=$(server),nbt=!{Inventory:[{Slot:102b}]}] armor.chest loot rules_roulette:golden
$execute if score *** Znsi.Round matches 1 run loot replace entity @a[limit=$(server),nbt=!{Inventory:[{Slot:102b}]}] armor.chest loot rules_roulette:diamond

#第2ラウンド 食べ物
$execute if score *** Znsi.Round matches 2 run loot replace entity @a[limit=$(server),nbt=!{Inventory:[{Slot:-106b}]}] weapon.offhand loot rules_roulette:apple
$execute if score *** Znsi.Round matches 2 run loot replace entity @a[limit=$(server),nbt=!{Inventory:[{Slot:-106b}]}] weapon.offhand loot rules_roulette:carrot
$execute if score *** Znsi.Round matches 2 run loot replace entity @a[limit=$(server),nbt=!{Inventory:[{Slot:-106b}]}] weapon.offhand loot rules_roulette:melon_slice
$execute if score *** Znsi.Round matches 2 run loot replace entity @a[limit=$(server),nbt=!{Inventory:[{Slot:-106b}]}] weapon.offhand loot rules_roulette:potato

#第3ラウンド　キャンドル
execute if score *** Znsi.Round matches 3 run loot replace entity @a[limit=1,nbt=!{Inventory:[{Slot:103b}]}] armor.head loot rules_roulette:candle/red_candle
execute if score *** Znsi.Round matches 3 run loot replace entity @a[limit=1,nbt=!{Inventory:[{Slot:103b}]}] armor.head loot rules_roulette:candle/blue_candle
execute if score *** Znsi.Round matches 3 run loot replace entity @a[limit=1,nbt=!{Inventory:[{Slot:103b}]}] armor.head loot rules_roulette:candle/green_candle
execute if score *** Znsi.Round matches 3 run loot replace entity @a[limit=1,nbt=!{Inventory:[{Slot:103b}]}] armor.head loot rules_roulette:candle/yellow_candle
execute if score *** Znsi.Round matches 3 run loot replace entity @a[limit=1,nbt=!{Inventory:[{Slot:103b}]}] armor.head loot rules_roulette:candle/orange_candle
execute if score *** Znsi.Round matches 3 run loot replace entity @a[limit=1,nbt=!{Inventory:[{Slot:103b}]}] armor.head loot rules_roulette:candle/purple_candle
execute if score *** Znsi.Round matches 3 run loot replace entity @a[limit=1,nbt=!{Inventory:[{Slot:103b}]}] armor.head loot rules_roulette:candle/black_candle
execute if score *** Znsi.Round matches 3 run loot replace entity @a[limit=1,nbt=!{Inventory:[{Slot:103b}]}] armor.head loot rules_roulette:candle/white_candle
execute if score *** Znsi.Round matches 3 run loot replace entity @a[limit=1,nbt=!{Inventory:[{Slot:103b}]}] armor.head loot rules_roulette:candle/gray_candle
execute if score *** Znsi.Round matches 3 run loot replace entity @a[limit=1,nbt=!{Inventory:[{Slot:103b}]}] armor.head loot rules_roulette:candle/brown_candle
execute if score *** Znsi.Round matches 3 run loot replace entity @a[limit=1,nbt=!{Inventory:[{Slot:103b}]}] armor.head loot rules_roulette:candle/candle
execute if score *** Znsi.Round matches 3 run loot replace entity @a[limit=1,nbt=!{Inventory:[{Slot:103b}]}] armor.head loot rules_roulette:candle/cyan_candle