# Reset Timer
scoreboard players reset #fly_pig minecraft.time

# Store FallDistance
execute store result score @s minecraft.fallDistance run data get entity @s FallDistance

# Result
execute if score @s minecraft.fallDistance matches 5.. run advancement grant @p only atlantis:atlantis/fly_pig
execute if score @s minecraft.fallDistance matches 0 run scoreboard players reset @s minecraft.fallDistance