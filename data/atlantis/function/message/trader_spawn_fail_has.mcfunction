# 主世界有玩家，但生成点半径16格内存在游商，报错
tellraw @a {"text":"\nAtlantis >>> ","color":"blue","extra":[{"text":"ERROR!!","color":"dark_red"},{"text":" | ","color":"white"},{"text":"流浪商人刷新点周围存在其它流浪商人，无法刷新","color":"gold"}]}
function atlantis:message/trader_spawn_pos