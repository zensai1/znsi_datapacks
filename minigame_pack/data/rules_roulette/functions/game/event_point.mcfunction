#イベント内容を再検知
execute if score *** Rules.Event.Name matches 1 run tag @a[tag=theme] add armor
execute if score *** Rules.Event.Name matches 1 run scoreboard players operation *** Rules.Point = @a[tag=theme] Armor.Point
execute if score *** Rules.Event.Name matches 2 run tag @a[tag=theme] add food
execute if score *** Rules.Event.Name matches 2 run scoreboard players operation *** Rules.Point = @a[tag=theme] Food.Point

#特定のお題のポイントを引く
execute if entity @a[tag=armor] run scoreboard players operation @a[tag=armor] Rules.Point -= @a[tag=armor] Armor.Point
execute if entity @a[tag=food] run scoreboard players operation @a[tag=food] Rules.Point -= @a[tag=food] Food.Point

execute if score *** Rules.Event.What matches 1 if entity @a[tag=armor] run scoreboard players remove *** Rules.Point 2
execute if score *** Rules.Event.What matches 2 if entity @a[tag=armor] run scoreboard players remove *** Rules.Point 3
execute if score *** Rules.Event.What matches 3 if entity @a[tag=armor] run scoreboard players operation *** Rules.Point *= #-2 Rules.Point
execute if score *** Rules.Event.What matches 4 if entity @a[tag=armor] run scoreboard players add *** Rules.Point 2
execute if score *** Rules.Event.What matches 5 if entity @a[tag=armor] run scoreboard players add *** Rules.Point 3
execute if score *** Rules.Event.What matches 6 if entity @a[tag=armor] run scoreboard players operation *** Rules.Point *= #2 Rules.Point

execute if score *** Rules.Event.What matches 1 if entity @a[tag=food] run scoreboard players remove *** Rules.Point 2
execute if score *** Rules.Event.What matches 2 if entity @a[tag=food] run scoreboard players remove *** Rules.Point 3
execute if score *** Rules.Event.What matches 3 if entity @a[tag=food] run scoreboard players operation *** Rules.Point *= #-2 Rules.Point
execute if score *** Rules.Event.What matches 4 if entity @a[tag=food] run scoreboard players add *** Rules.Point 2
execute if score *** Rules.Event.What matches 5 if entity @a[tag=food] run scoreboard players add *** Rules.Point 3
execute if score *** Rules.Event.What matches 6 if entity @a[tag=food] run scoreboard players operation *** Rules.Point *= #2 Rules.Point

execute as @a[tag=theme] at @s run scoreboard players operation @s Rules.Point += *** Rules.Point