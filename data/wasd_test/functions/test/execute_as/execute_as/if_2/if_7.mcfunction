title @s actionbar {"text": "D", "color": "gold", "bold": true}
execute rotated ~ 0 as @e[type=minecraft:minecart, limit=1, sort=nearest] positioned as @s run teleport @s ^-0.25 ^ ^
scoreboard players set if_result_3620 sandstone_cond 1