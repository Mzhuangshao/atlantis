advancement revoke @s only atlantis:game_events/too_high
execute unless entity @e[tag=atlantis_lobby] unless predicate atlantis:has_beacon_resistance unless predicate atlantis:has_conduit_power run effect give @s[gamemode=survival] minecraft:slowness 10 1 true
execute unless entity @e[tag=atlantis_lobby] unless predicate atlantis:has_beacon_resistance unless predicate atlantis:has_conduit_power run effect give @s[gamemode=survival] minecraft:mining_fatigue 10 0 true
execute unless entity @e[tag=atlantis_lobby] unless predicate atlantis:has_beacon_resistance unless predicate atlantis:has_conduit_power run effect give @s[gamemode=survival] minecraft:weakness 10 0 true
# execute as @s run tellraw @s "你站的地方太高了"