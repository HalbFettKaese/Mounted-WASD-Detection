execute store result score .x wasd run data get entity @s Motion[0] 1000.0
execute store result score .z wasd run data get entity @s Motion[2] 1000.0
execute store result score .ry wasd run data get entity @s Rotation[0] 1.0

scoreboard players set .w wasd 0
scoreboard players set .a wasd 0
scoreboard players set .s wasd 0
scoreboard players set .d wasd 0
scoreboard players set .dir wasd 0
execute if score .z wasd matches 0 if score .x wasd matches 0 run scoreboard players set .dir wasd -999
execute unless score .dir wasd matches -999 run function wasd:calc_range