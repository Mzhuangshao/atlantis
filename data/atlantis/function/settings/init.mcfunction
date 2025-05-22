function atlantis:settings/spawned
place template atlantis:atlantis_lobby ~-14 290 ~-14
# execute at @e[tag=atlantis_local] run setworldspawn ~ 62 ~

gamerule commandBlockOutput false
gamerule doTraderSpawning false

scoreboard objectives add minecraft.time dummy
scoreboard objectives add minecraft.fallDistance dummy
