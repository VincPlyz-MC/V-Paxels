# Revoke Trigger Advancement
advancement revoke @p only vpax:paxel_hoe_trigger

# When player is sneaking set how block transform
execute as @p if predicate vpax:is_sneaking run execute if items entity @s weapon.mainhand #hoes[minecraft:custom_data~{"paxel":true}] run item modify entity @p weapon.mainhand vpax:block_transformer_hoe

# When player is not sneaking set axe_shovel block transform 
execute as @p unless predicate vpax:is_sneaking run execute if items entity @s weapon.mainhand #hoes[minecraft:custom_data~{"paxel":true}] run item modify entity @p weapon.mainhand vpax:block_transformer_axe_shovel


## Debug ##

# say test
# execute as @p if predicate vpax:is_sneaking run execute if items entity @s weapon.mainhand #hoes[minecraft:custom_data~{"paxel":true}] run say hoe
# execute as @p unless predicate vpax:is_sneaking run execute if items entity @s weapon.mainhand #hoes[minecraft:custom_data~{"paxel":true}] run say axe_shovel