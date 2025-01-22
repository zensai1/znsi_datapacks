
execute if score *** Znsi.seconds matches 0 run function rules_roulette:timer/remove_minutes
execute if score *** Znsi.seconds matches 1.. run function rules_roulette:timer/remove_seconds

#発光
execute if score *** Znsi.minutes matches 1 if score *** Znsi.seconds matches 0 run scoreboard players set *** Rules.glowing 1

execute if score *** Znsi.Round matches 0 if score *** Znsi.seconds matches 10.. run bossbar set state name [{"text":"準備時間  ","color":"blue","bold":true,"italic":false},{"text":"|  ","color":"white","bold":false},{"score":{"name":"***","objective":"Znsi.minutes"},"color":"white","bold":false},{"text":":","color":"white","bold":false},{"score":{"name":"***","objective":"Znsi.seconds"},"color":"white","bold":false}]
execute if score *** Znsi.Round matches 0 if score *** Znsi.seconds matches ..9 run bossbar set state name [{"text":"準備時間  ","color":"blue","bold":true,"italic":false},{"text":"|  ","color":"white","bold":false},{"score":{"name":"***","objective":"Znsi.minutes"},"color":"white","bold":false},{"text":":","color":"white","bold":false},{"text":"0","color":"white","bold":false},{"score":{"name":"***","objective":"Znsi.seconds"},"color":"white","bold":false}]
execute if score *** Znsi.Round matches 1.. if score *** Znsi.seconds matches 10.. run bossbar set state name [{"text":"第","color":"gold","bold":true,"italic":false},{"score":{"name":"***","objective":"Znsi.Round"},"bold":true,"italic":false},{"text":"ラウンド  ","italic":false},{"text":"|  ","color":"white","bold":false},{"score":{"name":"***","objective":"Znsi.minutes"},"color":"white","bold":false},{"text":":","bold":false},{"score":{"name":"***","objective":"Znsi.seconds"},"color":"white","bold":false}]
execute if score *** Znsi.Round matches 1.. if score *** Znsi.seconds matches ..9 run bossbar set state name [{"text":"第","color":"gold","bold":true,"italic":false},{"score":{"name":"***","objective":"Znsi.Round"},"bold":true,"italic":false},{"text":"ラウンド  ","italic":false},{"text":"|  ","color":"white","bold":false},{"score":{"name":"***","objective":"Znsi.minutes"},"color":"white","bold":false},{"text":":","bold":false},{"text":"0","color":"white","bold":false},{"score":{"name":"***","objective":"Znsi.seconds"},"color":"white","bold":false}]

execute if score *** Znsi.minutes matches 0 if score *** Znsi.seconds matches 1..3 as @a at @s run playsound minecraft:entity.arrow.hit_player record @s
execute if score *** Znsi.minutes matches 0.. run schedule function rules_roulette:timer/remove 1s
execute if score *** Znsi.minutes matches 0 if score *** Znsi.seconds matches 0 run schedule clear rules_roulette:timer/remove