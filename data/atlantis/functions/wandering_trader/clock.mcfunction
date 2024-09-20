# spawns the trader every 2 days at 0,64,0 if there isn't a trader already
execute if entity @p[predicate=atlantis:in_overworld] at @e[tag=atlantis_room] unless entity @e[type=minecraft:wandering_trader,distance=..32] run function atlantis:wandering_trader/spawn_trader
# clock function
schedule function atlantis:wandering_trader/clock 4d replace
