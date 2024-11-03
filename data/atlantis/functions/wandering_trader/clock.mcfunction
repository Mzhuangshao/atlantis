# 主世界无玩家，报错
execute unless entity @p[predicate=atlantis:in_overworld] as @e[tag=atlantis_trader_room] run function atlantis:message/trader_spawn_fail_no_player
# 主世界有玩家，但生成点空间不满足，报错
execute if entity @p[predicate=atlantis:in_overworld] as @e[tag=atlantis_trader_room] at @s unless predicate atlantis:trader_check_success run function atlantis:message/trader_spawn_fail_space
# 主世界有玩家，但生成点半径16格内存在游商，报错
execute if entity @p[predicate=atlantis:in_overworld] as @e[tag=atlantis_trader_room] at @s if entity @e[type=minecraft:wandering_trader,distance=..16] run function atlantis:message/trader_spawn_fail_has
# 主世界有玩家，且生成点上方空间满足，且半径16格无游商，则刷新
execute if entity @p[predicate=atlantis:in_overworld] as @e[tag=atlantis_trader_room] at @s if predicate atlantis:trader_check_success unless entity @e[type=minecraft:wandering_trader,distance=..16] run function atlantis:wandering_trader/spawn_trader

schedule function atlantis:wandering_trader/clock 3d replace