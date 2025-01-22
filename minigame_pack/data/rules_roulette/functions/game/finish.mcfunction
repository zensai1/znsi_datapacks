#集計
execute as @a[scores={rank=0}] at @s run scoreboard players operation $max Rules.Point > @s Rules.Point
execute as @a[scores={rank=0}] at @s if score @s Rules.Point = $max Rules.Point run scoreboard players set @s rank 1
execute as @a[scores={rank=0}] at @s run scoreboard players set $max Rules.Point 0

execute as @a[scores={rank=0}] at @s run scoreboard players operation $max Rules.Point > @s Rules.Point
execute as @a[scores={rank=0}] at @s if score @s Rules.Point = $max Rules.Point run scoreboard players set @s rank 2
execute as @a[scores={rank=0}] at @s run scoreboard players set $max Rules.Point 0

execute as @a[scores={rank=0}] at @s run scoreboard players operation $max Rules.Point > @s Rules.Point
execute as @a[scores={rank=0}] at @s if score @s Rules.Point = $max Rules.Point run scoreboard players set @s rank 3
execute as @a[scores={rank=0}] at @s run scoreboard players set $max Rules.Point 0

execute as @a[scores={rank=0}] at @s run scoreboard players operation $max Rules.Point > @s Rules.Point
execute as @a[scores={rank=0}] at @s if score @s Rules.Point = $max Rules.Point run scoreboard players set @s rank 4
execute as @a[scores={rank=0}] at @s run scoreboard players set $max Rules.Point 0

execute as @a[scores={rank=0}] at @s run scoreboard players operation $max Rules.Point > @s Rules.Point
execute as @a[scores={rank=0}] at @s if score @s Rules.Point = $max Rules.Point run scoreboard players set @s rank 5
execute as @a[scores={rank=0}] at @s run scoreboard players set $max Rules.Point 0

execute as @a[scores={rank=0}] at @s run scoreboard players operation $max Rules.Point > @s Rules.Point
execute as @a[scores={rank=0}] at @s if score @s Rules.Point = $max Rules.Point run scoreboard players set @s rank 6
execute as @a[scores={rank=0}] at @s run scoreboard players set $max Rules.Point 0

execute as @a[scores={rank=0}] at @s run scoreboard players operation $max Rules.Point > @s Rules.Point
execute as @a[scores={rank=0}] at @s if score @s Rules.Point = $max Rules.Point run scoreboard players set @s rank 7
execute as @a[scores={rank=0}] at @s run scoreboard players set $max Rules.Point 0

execute as @a[scores={rank=0}] at @s run scoreboard players operation $max Rules.Point > @s Rules.Point
execute as @a[scores={rank=0}] at @s if score @s Rules.Point = $max Rules.Point run scoreboard players set @s rank 8
execute as @a[scores={rank=0}] at @s run scoreboard players set $max Rules.Point 0

execute as @a[scores={rank=0}] at @s run scoreboard players operation $max Rules.Point > @s Rules.Point
execute as @a[scores={rank=0}] at @s if score @s Rules.Point = $max Rules.Point run scoreboard players set @s rank 9
execute as @a[scores={rank=0}] at @s run scoreboard players set $max Rules.Point 0

execute as @a[scores={rank=0}] at @s run scoreboard players operation $max Rules.Point > @s Rules.Point
execute as @a[scores={rank=0}] at @s if score @s Rules.Point = $max Rules.Point run scoreboard players set @s rank 10
execute as @a[scores={rank=0}] at @s run scoreboard players set $max Rules.Point 0

execute as @a[scores={rank=0}] at @s run scoreboard players operation $max Rules.Point > @s Rules.Point
execute as @a[scores={rank=0}] at @s if score @s Rules.Point = $max Rules.Point run scoreboard players set @s rank 11
execute as @a[scores={rank=0}] at @s run scoreboard players set $max Rules.Point 0

execute as @a[scores={rank=0}] at @s run scoreboard players operation $max Rules.Point > @s Rules.Point
execute as @a[scores={rank=0}] at @s if score @s Rules.Point = $max Rules.Point run scoreboard players set @s rank 12
execute as @a[scores={rank=0}] at @s run scoreboard players set $max Rules.Point 0

clear @a
execute as @a at @s run title @s title {"text":"Winner","color":"gold"}
execute as @a at @s run title @s subtitle {"selector":"@a[scores={rank=1}]","color":"gold","bold":true,"italic":false}
scoreboard objectives setdisplay sidebar Rules.Point
scoreboard players reset $max Rules.Point
scoreboard players reset *** Rules.Point
execute as @a at @s run playsound ui.toast.challenge_complete record @s ~ ~ ~ 0.5
function rules_roulette:game/reset