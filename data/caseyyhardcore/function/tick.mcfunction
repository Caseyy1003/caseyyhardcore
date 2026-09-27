execute as @e[type=minecraft:happy_ghast,tag=!caseyyhardcore.boosted] if function caseyyhardcore:happy_ghast/is_player_controlled run function caseyyhardcore:happy_ghast/boost
execute as @e[type=minecraft:happy_ghast,tag=caseyyhardcore.boosted] unless function caseyyhardcore:happy_ghast/is_player_controlled run function caseyyhardcore:happy_ghast/unboost
