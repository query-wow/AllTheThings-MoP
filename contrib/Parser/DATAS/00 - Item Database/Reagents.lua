_.ItemDB = {};
local i = function(itemID)
	local item = { ["f"] = 56 };
	_.ItemDB[itemID] = item;
	return item;
end
