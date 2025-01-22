#当てた側(後)
execute if score *** Znsi.Round matches 1 run item replace entity @p[tag=ehp,limit=1] armor.chest from entity @s armor.chest
execute if score *** Znsi.Round matches 1 as @a at @s run stopsound @s player item.armor.equip_diamond
execute if score *** Znsi.Round matches 1 as @a at @s run stopsound @s player item.armor.equip_gold
execute if score *** Znsi.Round matches 1 run item replace entity @s armor.chest from entity @e[type=armor_stand,tag=chenge.item,limit=1,sort=nearest] armor.chest
execute if score *** Znsi.Round matches 1 as @a at @s run stopsound @s player item.armor.equip_diamond
execute if score *** Znsi.Round matches 1 as @a at @s run stopsound @s player item.armor.equip_gold

execute if score *** Znsi.Round matches 2 run item replace entity @p[tag=ehp,limit=1] weapon.offhand from entity @s weapon.offhand
execute if score *** Znsi.Round matches 2 run item replace entity @s weapon.offhand from entity @e[type=armor_stand,tag=chenge.item,limit=1,sort=nearest] weapon.offhand

execute if score *** Znsi.Round matches 3 run item replace entity @p[tag=ehp,limit=1] armor.head from entity @s armor.head
execute if score *** Znsi.Round matches 3 run item replace entity @s armor.head from entity @e[type=armor_stand,tag=chenge.item,limit=1,sort=nearest] armor.head

#そのごのしょり
execute as @a[tag=ehp,limit=1] at @s run title @s title {"text":" "}
execute as @a[tag=ehp,limit=1] at @s run title @s subtitle {"text":"アイテムを入れ替えられた！","color":"dark_red","italic":false}
execute as @a[tag=ehp,limit=1] at @s run particle totem_of_undying ~ ~1.5 ~ 0.5 0.5 0.5 1 100 force
advancement revoke @s only rules_roulette:trident_phe
tag @a remove ehp

tp @e[type=armor_stand,tag=chenge.item,limit=1,sort=nearest] ~ ~-1000 ~
kill @e[type=armor_stand,tag=chenge.item,limit=1,sort=furthest]