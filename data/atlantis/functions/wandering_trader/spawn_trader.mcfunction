execute at @e[tag=atlantis_room] run summon minecraft:wandering_trader ~ ~ ~ {DespawnDelay: 24000}

execute at @e[tag=atlantis_room] run execute as @e[type=minecraft:wandering_trader,distance=0..1,limit=1] run function atlantis:wandering_trader/spawn_llamas