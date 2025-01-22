execute if score *** Znsi.Round < $Znsi.Round Znsi.Round run scoreboard players add *** Znsi.Round 1
scoreboard players operation *** Znsi.minutes = *** Znsi.minutes.core
scoreboard players operation *** Znsi.seconds = *** Znsi.seconds.core

#残り時間のあれこれ
execute if score $Znsi.Time Znsi.Time matches 0 run scoreboard players set *** Znsi.Time.value 120
execute if score $Znsi.Time Znsi.Time matches 1 run scoreboard players set *** Znsi.Time.value 150
execute if score $Znsi.Time Znsi.Time matches 2 run scoreboard players set *** Znsi.Time.value 180
execute if score $Znsi.Time Znsi.Time matches 3 run scoreboard players set *** Znsi.Time.value 210
execute if score $Znsi.Time Znsi.Time matches 4 run scoreboard players set *** Znsi.Time.value 240
execute if score $Znsi.Time Znsi.Time matches 5 run scoreboard players set *** Znsi.Time.value 270
execute if score $Znsi.Time Znsi.Time matches 6 run scoreboard players set *** Znsi.Time.value 300
scoreboard players operation *** Znsi.Time.value *= #20 Znsi.Time.value
execute store result bossbar state max run scoreboard players get *** Znsi.Time.value
execute store result bossbar state value run scoreboard players get *** Znsi.Time.value
schedule function rules_roulette:timer/remove 1s

#アイテムとお題
execute if score *** Znsi.Round = $Znsi.Round Znsi.Round run function rules_roulette:game/random_event
bossbar set state visible true
effect clear @a invisibility
execute store result score *** Znsi.server if entity @a
execute if score *** Znsi.Round matches 1 run scoreboard players operation *** Znsi.server /= #2 Znsi.server
execute if score *** Znsi.Round matches 2 run scoreboard players operation *** Znsi.server /= #4 Znsi.server
execute if score *** Znsi.Round matches 2 if score *** Znsi.server matches 0 run scoreboard players set *** Znsi.server 1
execute store result storage rules_roulette: znsi.server int 1.0 run scoreboard players get *** Znsi.server
clear @a
function rules_roulette:game/set_item with storage rules_roulette: znsi
function rules_roulette:game/dice
function rules_roulette:game/theme

execute if score *** Znsi.seconds matches 10.. run bossbar set state name [{"text":"第","color":"gold","bold":true,"italic":false},{"score":{"name":"***","objective":"Znsi.Round"},"bold":true,"italic":false},{"text":"ラウンド  ","italic":false},{"text":"|  ","color":"white","bold":false},{"score":{"name":"***","objective":"Znsi.minutes"},"color":"white","bold":false},{"text":":","bold":false},{"score":{"name":"***","objective":"Znsi.seconds"},"color":"white","bold":false}]
execute if score *** Znsi.seconds matches ..9 run bossbar set state name [{"text":"第","color":"gold","bold":true,"italic":false},{"score":{"name":"***","objective":"Znsi.Round"},"bold":true,"italic":false},{"text":"ラウンド  ","italic":false},{"text":"|  ","color":"white","bold":false},{"score":{"name":"***","objective":"Znsi.minutes"},"color":"white","bold":false},{"text":":","bold":false},{"text":"0","color":"white","bold":false},{"score":{"name":"***","objective":"Znsi.seconds"},"color":"white","bold":false}]