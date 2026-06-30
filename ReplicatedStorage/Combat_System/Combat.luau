local Combat = {}
Combat.__index = Combat

function Combat.new(player: Player)
	local self = setmetatable({}, Combat)

	return self
end

return Combat