TGEF_Recipe = {}

local function tryAttachPart(weapon, part, player)
	if part:getMountOn():contains(weapon:getFullType()) then
		weapon:attachWeaponPart(part)
	elseif player then
		player:getInventory():AddItem(part)
	end
end

function TGEF_Recipe.TransferAmmo(items, result, player)
	for i=0,items:size() - 1 do
			local item = items:get(i);
			if item:getCategory() == "Weapon" and item:getType() ~= "Screwdriver" then
				result:setRoundChambered(item:isRoundChambered());
				result:setCurrentAmmoCount(item:getCurrentAmmoCount());

				local modData = result:getModData()
				for k,v in pairs(item:getModData()) do
					modData[k] = v
				end
				local parts = item:getAllWeaponParts()
				for i=1,parts:size() do
					tryAttachPart(result, parts:get(i-1), player)
				end
			end
	end
end

function TGEF_Recipe.RemoveSPAS12Stock(items, result, player)
	for i=0,items:size() - 1 do
			local item = items:get(i);
			if item:getType() == "SPAS12FoldedStock" then
				result:setRoundChambered(item:isRoundChambered());
				result:setCurrentAmmoCount(item:getCurrentAmmoCount());

				local modData = result:getModData()
				for k,v in pairs(item:getModData()) do
					modData[k] = v
				end
				local parts = item:getAllWeaponParts()
				for i=1,parts:size() do
					tryAttachPart(result, parts:get(i-1), player)
				end
			end
	end

	player:getInventory():AddItem("TGEF.SPAS12Stock");
end
