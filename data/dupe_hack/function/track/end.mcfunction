# Level.getRandom()
# loot context has no attacking_entity, so the drop chane is always unenchanted_chance
execute if predicate dupe_hack:drop_chance run loot spawn ~ ~ ~ loot dupe_hack:dupe_hack
kill @s