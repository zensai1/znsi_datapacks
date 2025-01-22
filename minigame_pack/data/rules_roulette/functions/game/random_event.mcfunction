execute store result score *** Rules.Event.Name run random value 1..2
execute store result score *** Rules.Event.What run random value 1..6

execute if score *** Rules.Event.Name matches 1 run summon armor_stand ~ ~10 ~ {Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["name","event"],CustomName:'{"text":"防具"}'}
execute if score *** Rules.Event.Name matches 2 run summon armor_stand ~ ~10 ~ {Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["name","event"],CustomName:'{"text":"食べ物"}'}

execute if score *** Rules.Event.What matches 1 run summon armor_stand ~ ~10 ~ {Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["what","event"],CustomName:'{"text":"-2点"}'}
execute if score *** Rules.Event.What matches 2 run summon armor_stand ~ ~10 ~ {Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["what","event"],CustomName:'{"text":"-3点"}'}
execute if score *** Rules.Event.What matches 3 run summon armor_stand ~ ~10 ~ {Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["what","event"],CustomName:'{"text":"-2倍"}'}
execute if score *** Rules.Event.What matches 4 run summon armor_stand ~ ~10 ~ {Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["what","event"],CustomName:'{"text":"+2点"}'}
execute if score *** Rules.Event.What matches 5 run summon armor_stand ~ ~10 ~ {Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["what","event"],CustomName:'{"text":"+3点"}'}
execute if score *** Rules.Event.What matches 6 run summon armor_stand ~ ~10 ~ {Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["what","event"],CustomName:'{"text":"2倍"}'}