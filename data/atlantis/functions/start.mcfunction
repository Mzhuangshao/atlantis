execute as @e[tag=atlantis_local,tag=!classic_dome,limit=1] run place structure atlantis:atlantis_room_no_saplings ~-5 ~ ~-5
execute as @e[tag=atlantis_local,tag=classic_dome,limit=1] run place structure atlantis:atlantis_room ~-5 ~ ~-5
execute as @e[tag=atlantis_local,tag=has_tree,limit=1] at @e[tag=atlantis_room] run place feature atlantis:fancy_oak ~ ~5 ~
execute as @e[tag=atlantis_local,tag=endless_night,limit=1] run function atlantis:settings/endless_night
execute at @e[tag=atlantis_room,limit=1] run place structure atlantis:atlantis_trader_room ~ ~ ~64

clear @a
xp set @a 0 levels
xp set @a 0 points
defaultgamemode survival
gamemode survival @a
advancement revoke @a everything
recipe take @a *
effect give @a minecraft:regeneration 2 4 true
effect give @a minecraft:saturation 2 4 true
difficulty hard
# 获取当前玩家数量
# execute store result storage atlantis:player_count player_count int 1 run list

execute at @e[tag=atlantis_room] run setworldspawn ~ ~ ~
execute at @e[tag=atlantis_room] run spawnpoint @a ~ ~ ~
execute as @e[tag=atlantis_room] run tp @a @s

function atlantis:message/game_start
function atlantis:message/author
function atlantis:events/wandering_trader/trader_room_pos

# 清除大厅及其附属物，包括定位标记、文字盔甲架、掉落物
execute at @e[tag=atlantis_local] run fill ~16 ~8 ~16 ~-16 ~-3 ~-16 air replace
execute as @e[tag=atlantis_local] run kill @e[type=item,distance=..48]
execute as @e[tag=atlantis_local] run kill @e[tag=atlantis_lobby]
execute at @e[tag=atlantis_room] run fill ~12 280 ~12 ~-12 280 ~-12 light[level=0,waterlogged=true] replace
execute at @e[tag=atlantis_room] run fill ~12 281 ~12 ~-12 319 ~-12 air replace