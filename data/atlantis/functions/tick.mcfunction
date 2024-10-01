# Fly Pig
scoreboard players add #ride_pig minecraft.time 1
execute as @a at @s if predicate atlantis:ride_pig as @e[type=pig,sort=nearest,limit=1] if score #ride_pig minecraft.time matches 10.. run function atlantis:fly_pig/fly_pig
