# 将游商小屋中心marker的坐标写入到 data storage
execute store result storage atlantis:trader_room posX int 1 run data get entity @e[tag=atlantis_trader_room,limit=1] Pos[0]
execute store result storage atlantis:trader_room posZ int 1 run data get entity @e[tag=atlantis_trader_room,limit=1] Pos[2]
#data modify storage atlantis:trader_room_pos posX set from entity @e[tag=atlantis_trader_room,limit=1] Pos[0]
#data modify storage atlantis:trader_room_pos posY set from entity @e[tag=atlantis_trader_room,limit=1] Pos[1]
#data modify storage atlantis:trader_room_pos posZ set from entity @e[tag=atlantis_trader_room,limit=1] Pos[2]
