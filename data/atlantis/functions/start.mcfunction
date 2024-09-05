execute as @e[tag=atlantis_local] run place structure atlantis:atlantis_room ~-5 ~ ~-5

clear @a
xp set @a 0 levels
xp set @a 0 points
gamemode survival @a
defaultgamemode survival
difficulty hard

execute at @e[tag=atlantis_local] run fill ~20 ~8 ~20 ~-20 ~-3 ~-20 air
execute as @e[tag=atlantis_local] run kill @e[tag=atlantis_lobby]
execute as @e[tag=atlantis_room] run tp @a @s
execute at @e[tag=atlantis_room] run setworldspawn ~ ~ ~
execute at @e[tag=atlantis_room] run spawnpoint @a ~ ~ ~
execute at @e[tag=atlantis_room] run fill ~12 280 ~12 ~-12 280 ~-12 light[level=0,waterlogged=true]
execute at @e[tag=atlantis_room] run fill ~12 281 ~12 ~-12 319 ~-12 air

tellraw @a {"text":"\nAtlantis >>> ","color":"blue","extra":[{"text":"祝你好运!","color":"green"}]}