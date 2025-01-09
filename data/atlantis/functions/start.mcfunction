execute as @e[tag=atlantis_local,tag=!tree_room] run place structure atlantis:atlantis_room ~-5 ~ ~-5
execute as @e[tag=atlantis_local,tag=tree_room] run place structure atlantis:atlantis_room_tree ~-5 ~ ~-5
execute as @e[tag=atlantis_local,tag=has_tree] at @e[tag=atlantis_room] run place feature atlantis:fancy_oak ~ ~5 ~
execute as @e[tag=atlantis_local,tag=midnight_mode] run function atlantis:settings/midnight_mode
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

execute at @e[tag=atlantis_local] run fill ~20 ~8 ~20 ~-20 ~-3 ~-20 air
execute as @e[tag=atlantis_local] run kill @e[type=item,distance=..32]
execute as @e[tag=atlantis_local] run kill @e[tag=atlantis_lobby]
execute at @e[tag=atlantis_room] run fill ~12 280 ~12 ~-12 280 ~-12 light[level=0,waterlogged=true]
execute at @e[tag=atlantis_room] run fill ~12 281 ~12 ~-12 319 ~-12 air

/setblock ~ ~1 ~ minecraft:birch_sign[rotation=11,waterlogged=false]{back_text:{color:"black",has_glowing_text:0b,messages:['{"text":""}','{"text":""}','{"text":""}','{"text":""}']},front_text:{color:"yellow",has_glowing_text:1b,messages:['{"bold":true,"color":"green","text":"Setting"}','{"text":""}','{"color":"#428070","text":"经典小屋"}','{"color":"#428070","text":"Classics Dome"}']},is_waxed:1b}
/setblock ~ ~1 ~ minecraft:birch_sign[rotation=11,waterlogged=false]{back_text:{color:"black",has_glowing_text:0b,messages:['{"text":""}','{"text":""}','{"text":""}','{"text":""}']},front_text:{color:"yellow",has_glowing_text:1b,messages:['{"bold":true,"color":"green","text":"Setting"}','{"text":""}','{"color":"#428070","text":"穷苗苦根"}','{"color":"#428070","text":"Saplingless Dome"}']},is_waxed:1b}
/setblock ~ ~1 ~ minecraft:birch_sign[rotation=11,waterlogged=false]{back_text:{color:"black",has_glowing_text:0b,messages:['{"text":""}','{"text":""}','{"text":""}','{"text":""}']},front_text:{color:"yellow",has_glowing_text:1b,messages:['{"bold":true,"color":"green","text":"Setting"}','{"text":""}','{"color":"#428070","text":"一草一木"}','{"color":"#428070","text":"Supply Oak"}']},is_waxed:1b}
/setblock ~ ~1 ~ minecraft:birch_sign[rotation=11,waterlogged=false]{back_text:{color:"black",has_glowing_text:0b,messages:['{"text":""}','{"text":""}','{"text":""}','{"text":""}']},front_text:{color:"green",has_glowing_text:1b,messages:['{"bold":true,"color":"gold","text":"Setting"}','{"text":""}','{"color":"#20c4ea","text":"无眠深空"}','{"color":"#20c4ea","text":"Endless Night"}']},is_waxed:1b}

/setblock -10 268 -14 minecraft:oak_sign[rotation=1,waterlogged=false]{back_text:{color:"black",has_glowing_text:0b,messages:['{"text":""}','{"text":""}','{"text":""}','{"text":""}']},front_text:{color:"yellow",has_glowing_text:1b,messages:['{"text":"aaaaa"}','{"text":""}','{"text":""}','{"text":""}']},is_waxed:0b}