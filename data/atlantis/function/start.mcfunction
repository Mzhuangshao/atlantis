execute as @e[tag=atlantis_local,tag=!classic_dome] run place structure atlantis:atlantis_room_no_saplings ~-5 ~ ~-5
execute as @e[tag=atlantis_local,tag=classic_dome] run place structure atlantis:atlantis_room ~-5 ~ ~-5
execute as @e[tag=atlantis_local,tag=has_tree] at @e[tag=atlantis_room] run place feature atlantis:fancy_oak ~ ~5 ~
execute as @e[tag=atlantis_local,tag=endless_night] run function atlantis:settings/endless_night
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
function atlantis:message/author
function atlantis:events/wandering_trader/trader_room_pos

execute at @e[tag=atlantis_local] run fill ~16 ~8 ~16 ~-16 ~-3 ~-16 air
execute as @e[tag=atlantis_local] run kill @e[type=item,distance=..48]
execute as @e[tag=atlantis_local] run kill @e[tag=atlantis_lobby]
execute at @e[tag=atlantis_room] run fill ~12 280 ~12 ~-12 280 ~-12 light[level=0,waterlogged=true]
execute at @e[tag=atlantis_room] run fill ~12 281 ~12 ~-12 319 ~-12 air