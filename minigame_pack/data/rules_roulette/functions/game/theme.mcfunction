#お題表示
scoreboard players reset * Rules.Info
title @a title {"text":"お題"}
execute if score *** Znsi.Theme matches 1 run title @a subtitle {"text":"金の鎧"}
execute if score *** Znsi.Theme matches 1 run scoreboard players set 金の鎧 Rules.Info -1
execute if score *** Znsi.Theme matches 1 run team join rules.info 金の鎧
execute if score *** Znsi.Theme matches 2 run title @a subtitle {"text":"ダイヤの鎧"}
execute if score *** Znsi.Theme matches 2 run scoreboard players set ダイヤの鎧 Rules.Info -1
execute if score *** Znsi.Theme matches 2 run team join rules.info ダイヤの鎧

execute if score *** Znsi.Theme matches 3 run title @a subtitle {"text":"ニンジン"}
execute if score *** Znsi.Theme matches 3 run scoreboard players set ニンジン Rules.Info -1
execute if score *** Znsi.Theme matches 3 run team join rules.info ニンジン
execute if score *** Znsi.Theme matches 4 run title @a subtitle {"text":"スイカ"}
execute if score *** Znsi.Theme matches 4 run scoreboard players set スイカ Rules.Info -1
execute if score *** Znsi.Theme matches 4 run team join rules.info スイカ
execute if score *** Znsi.Theme matches 5 run title @a subtitle {"text":"ジャガイモ"}
execute if score *** Znsi.Theme matches 5 run scoreboard players set ジャガイモ Rules.Info -1
execute if score *** Znsi.Theme matches 5 run team join rules.info ジャガイモ
execute if score *** Znsi.Theme matches 6 run title @a subtitle {"text":"リンゴ"}
execute if score *** Znsi.Theme matches 6 run scoreboard players set リンゴ Rules.Info -1
execute if score *** Znsi.Theme matches 6 run team join rules.info リンゴ

execute if score *** Znsi.Theme matches 7 run title @a subtitle {"text":"赤のろうそく"}
execute if score *** Znsi.Theme matches 7 run scoreboard players set 赤のろうそく Rules.Info -1
execute if score *** Znsi.Theme matches 7 run team join rules.info 赤のろうそく
execute if score *** Znsi.Theme matches 8 run title @a subtitle {"text":"青のろうそく"}
execute if score *** Znsi.Theme matches 8 run scoreboard players set 青のろうそく Rules.Info -1
execute if score *** Znsi.Theme matches 8 run team join rules.info 青のろうそく
execute if score *** Znsi.Theme matches 9 run title @a subtitle {"text":"緑のろうそく"}
execute if score *** Znsi.Theme matches 9 run scoreboard players set 緑のろうそく Rules.Info -1
execute if score *** Znsi.Theme matches 9 run team join rules.info 緑のろうそく
execute if score *** Znsi.Theme matches 10 run title @a subtitle {"text":"黄色のろうそく"}
execute if score *** Znsi.Theme matches 10 run scoreboard players set 黄色のろうそく Rules.Info -1
execute if score *** Znsi.Theme matches 10 run team join rules.info 黄色のろうそく
execute if score *** Znsi.Theme matches 11 run title @a subtitle {"text":"オレンジのろうそく"}
execute if score *** Znsi.Theme matches 11 run scoreboard players set オレンジのろうそく Rules.Info -1
execute if score *** Znsi.Theme matches 11 run team join rules.info オレンジのろうそく
execute if score *** Znsi.Theme matches 12 run title @a subtitle {"text":"紫のろうそく"}
execute if score *** Znsi.Theme matches 12 run scoreboard players set 紫のろうそく Rules.Info -1
execute if score *** Znsi.Theme matches 12 run team join rules.info 紫のろうそく
execute if score *** Znsi.Theme matches 13 run title @a subtitle {"text":"黒のろうそく"}
execute if score *** Znsi.Theme matches 13 run scoreboard players set 黒のろうそく Rules.Info -1
execute if score *** Znsi.Theme matches 13 run team join rules.info 黒のろうそく
execute if score *** Znsi.Theme matches 14 run title @a subtitle {"text":"白のろうそく"}
execute if score *** Znsi.Theme matches 14 run scoreboard players set 白のろうそく Rules.Info -1
execute if score *** Znsi.Theme matches 14 run team join rules.info 白のろうそく
execute if score *** Znsi.Theme matches 15 run title @a subtitle {"text":"灰色のろうそく"}
execute if score *** Znsi.Theme matches 15 run scoreboard players set 灰色のろうそく Rules.Info -1
execute if score *** Znsi.Theme matches 15 run team join rules.info 灰色のろうそく
execute if score *** Znsi.Theme matches 16 run title @a subtitle {"text":"茶色のろうそく"}
execute if score *** Znsi.Theme matches 16 run scoreboard players set 茶色のろうそく Rules.Info -1
execute if score *** Znsi.Theme matches 16 run team join rules.info 茶色のろうそく
execute if score *** Znsi.Theme matches 17 run title @a subtitle {"text":"ろうそく"}
execute if score *** Znsi.Theme matches 17 run scoreboard players set ろうそく Rules.Info -1
execute if score *** Znsi.Theme matches 17 run team join rules.info ろうそく
execute if score *** Znsi.Theme matches 18 run title @a subtitle {"text":"青緑色のろうそく"}
execute if score *** Znsi.Theme matches 18 run scoreboard players set 青緑色のろうそく Rules.Info -1
execute if score *** Znsi.Theme matches 18 run team join rules.info 青緑色のろうそく

loot give @a loot rules_roulette:trident
scoreboard objectives setdisplay sidebar Rules.Info

#点数とランダムイベント
execute if score *** Znsi.Round matches 1 run tellraw @a {"text":"お題達成者は+1点もらえます","color":"gold"}
execute if score *** Znsi.Round matches 2 run tellraw @a {"text":"お題達成者は+2点もらえます","color":"gold"}
execute if score *** Znsi.Round matches 3 run tellraw @a {"text":"お題達成者は+2点もらえます","color":"gold"}
execute if score *** Znsi.Round matches 3 run tellraw @a [{"text":"⚠","color":"dark_red"},{"text":" イベント発生 ","color":"gold"},{"text":"⚠","color":"dark_red"}]
execute if score *** Znsi.Round matches 3 if score *** Rules.Event.What matches 1..3 run tellraw @a [{"selector":"@e[tag=name]","color":"yellow"},{"text":"の点数が","color":"white"},{"selector":"@e[tag=what]","color":"red","bold":true}]
execute if score *** Znsi.Round matches 3 if score *** Rules.Event.What matches 4.. run tellraw @a [{"selector":"@e[tag=name]","color":"yellow"},{"text":"の点数が","color":"white"},{"selector":"@e[tag=what]","color":"blue","bold":true}]

kill @e[type=armor_stand,tag=event]