execute if entity @p[predicate=atlantis:in_overworld] at @e[tag=atlantis_trader_room] if block ~ ~ ~ air if block ~ ~1 ~ air unless entity @e[type=minecraft:wandering_trader,distance=..32] run function atlantis:wandering_trader/spawn_trader

schedule function atlantis:wandering_trader/clock 3d replace
