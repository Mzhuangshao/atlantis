summon minecraft:wandering_trader ~ ~ ~ {DespawnDelay: 32000}
execute as @e[type=minecraft:wandering_trader,distance=0..1,limit=1] run function atlantis:events/wandering_trader/spawn_llamas
function atlantis:message/trader_spawn_success