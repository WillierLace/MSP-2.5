data remove storage stellarity:temp villager_trades
data modify storage stellarity:temp villager_trades set from entity @s Offers.Recipes

data remove storage stellarity:temp villager_trades[-1]

function stellarity:mobs/villager/trade_editor/add_enderite_buy {max_uses:12,price_multiplier:0.05,buy_id:"chorus_fruit",buy_count:26,buy_b_id:"air",buy_b_count:1,sell_count:1,xp:30}

data modify entity @s Offers.Recipes set from storage stellarity:temp villager_trades
