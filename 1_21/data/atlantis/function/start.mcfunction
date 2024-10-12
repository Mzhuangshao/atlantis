execute as @e[tag=atlantis_local,tag=!tree_room] run place structure atlantis:atlantis_room ~-5 ~ ~-5
execute as @e[tag=atlantis_local,tag=tree_room] run place structure atlantis:atlantis_room_tree ~-5 ~ ~-5
execute as @e[tag=atlantis_local,tag=has_tree] at @e[tag=atlantis_room] run place feature atlantis:fancy_oak ~ ~5 ~
execute at @e[tag=atlantis_room] run place structure atlantis:atlantis_trader_room ~ ~ ~64

clear @a
xp set @a 0 levels
xp set @a 0 points
gamemode survival @a
defaultgamemode survival
difficulty hard

execute at @e[tag=atlantis_room] run setworldspawn ~ ~ ~
execute at @e[tag=atlantis_room] run spawnpoint @a ~ ~ ~
execute as @e[tag=atlantis_room] run tp @a @s

function atlantis:message/game_start
function atlantis:wandering_trader/trader_room_pos

execute at @e[tag=atlantis_local] run fill ~20 ~8 ~20 ~-20 ~-3 ~-20 air
execute as @e[tag=atlantis_local] run kill @e[type=item,distance=..32]
execute as @e[tag=atlantis_local] run kill @e[tag=atlantis_lobby]
execute at @e[tag=atlantis_room] run fill ~12 280 ~12 ~-12 280 ~-12 light[level=0,waterlogged=true]
execute at @e[tag=atlantis_room] run fill ~12 281 ~12 ~-12 319 ~-12 air