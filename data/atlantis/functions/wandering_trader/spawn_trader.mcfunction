summon minecraft:wandering_trader ~ ~ ~ {DespawnDelay: 32000}
execute as @e[type=minecraft:wandering_trader,distance=0..1,limit=1] run function atlantis:wandering_trader/spawn_llamas
tellraw @a {"text":"\nAtlantis >>> ","color":"blue","extra":[{"text":"流浪商人 ","color":"gold"},{"text":"已刷新\n","color":"green"}]}