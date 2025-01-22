#進捗先（被弾側）
tag @s add ehp
summon armor_stand ~ ~10 ~ {Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["chenge.item"]}
execute if score *** Znsi.Round matches 1 run item replace entity @e[type=armor_stand,tag=chenge.item,limit=1,sort=nearest] armor.chest from entity @s armor.chest
execute if score *** Znsi.Round matches 2 run item replace entity @e[type=armor_stand,tag=chenge.item,limit=1,sort=nearest] weapon.offhand from entity @s weapon.offhand
execute if score *** Znsi.Round matches 3 run item replace entity @e[type=armor_stand,tag=chenge.item,limit=1,sort=nearest] armor.head from entity @s armor.head
advancement revoke @s only rules_roulette:trident_ehp

