advancement revoke @s only dupe_hack:trigger/use
# dupe item in off hand
scoreboard players set #fortune_level dupe_hack.config 0
execute store result score #fortune_level dupe_hack.config run data get entity @s SelectedItem.components."minecraft:enchantments"."minecraft:fortune" 1
scoreboard players add #fortune_level dupe_hack.config 1
loot give @s loot dupe_hack:offhand
# break with chance
scoreboard players set #unbreaking_level dupe_hack.config 0
execute store result score #unbreaking_level dupe_hack.config run data get entity @s SelectedItem.components."minecraft:enchantments"."minecraft:unbreaking" 100
scoreboard players add #unbreaking_level dupe_hack.config 100
item modify entity @s[gamemode=!creative] weapon.mainhand dupe_hack:break