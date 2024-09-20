function atlantis:spawned
setworldspawn 0 300 0
forceload add 30 30 -30 -30
place template atlantis:atlantis_lobby -14 296 -14
forceload remove 30 30 -30 -30
gamerule commandBlockOutput false