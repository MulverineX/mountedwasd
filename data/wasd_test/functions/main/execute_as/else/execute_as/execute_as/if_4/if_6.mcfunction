title @s actionbar {"text": "↗; Forward Right; DA", "color": "gold", "bold": true}
execute rotated ~ 0 as @e[type=minecraft:minecart, limit=1, sort=nearest] positioned as @s run teleport @s ^-0.125 ^ ^0.125
scoreboard players set if_result_2376 sandstone_cond 1