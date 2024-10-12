# 主世界有玩家，但生成点半径16格内存在游商，报错
tellraw @a {"text":"\nAtlantis >>> ","color":"blue","extra":[{"text":"ERROR!!","color":"dark_red"},{"text":" | ","color":"white"},{"text":"流浪商人刷新点周围存在其它流浪商人，无法刷新","color":"gold"}]}
tellraw @a {"text":"Atlantis >>> ","color":"blue","extra":[{"text":"刷新点X坐标 ","color":"gold"},{ "nbt": "posX", "storage": "atlantis:trader_room", "interpret": true },{"text":"流浪商人刷新点周围存在其它流浪商人，无法刷新","color":"gold"}]}

#坐标显示
tellraw @a { "text": "", "color": "light_purple", "extra": [ { "text": "X坐标" }, { "nbt": "posX", "storage": "atlantis:trader_room", "interpret": true } ]}