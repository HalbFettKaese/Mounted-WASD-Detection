execute store result score .ry wasd run data get entity @s Rotation[0] 1.0
## dir = atan2(Motion[0],Motion[2]) + Rotation[0]
scoreboard players operation in math = .z wasd
scoreboard players operation in1 math = .x wasd
function wasd:atan2
scoreboard players operation .dir wasd = out math
scoreboard players operation .dir wasd += .ry wasd

## WASD based on dir angle ranges
execute if score .dir wasd matches -360..-215 run scoreboard players add .dir wasd 360
execute if score .dir wasd matches 215..360 run scoreboard players remove .dir wasd 360
execute if score .dir wasd matches -67..67 run scoreboard players set .w wasd 1
execute if score .dir wasd matches 23..157 run scoreboard players set .a wasd 1
execute if score .dir wasd matches -157..-23 run scoreboard players set .d wasd 1
execute if score .dir wasd matches 113..248 run scoreboard players set .s wasd 1
execute if score .dir wasd matches -248..-113 run scoreboard players set .s wasd 1
execute if score .dir wasd matches -315..-225 run scoreboard players set .a wasd 1
execute if score .dir wasd matches 225..315 run scoreboard players set .d wasd 1