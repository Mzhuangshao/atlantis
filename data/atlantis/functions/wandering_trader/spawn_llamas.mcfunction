summon minecraft:trader_llama ~ ~ ~
summon minecraft:trader_llama ~ ~ ~

execute as @e[type=minecraft:trader_llama,distance=0..1] run data modify entity @s Leash.UUID set from entity @e[type=minecraft:wandering_trader,distance=0..2,limit=1] UUID