function atlantis:spawned
setworldspawn 0 300 0
forceload add 30 30 -30 -30
place template atlantis:atlantis_lobby -14 290 -14
forceload remove 30 30 -30 -30
gamerule commandBlockOutput false
gamerule doTraderSpawning false

scoreboard objectives add minecraft.time dummy
scoreboard objectives add minecraft.fallDistance dummy