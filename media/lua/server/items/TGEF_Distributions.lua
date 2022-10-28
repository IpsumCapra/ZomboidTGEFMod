require "Items/ProceduralDistributions"

local i, j, d

-- Distributions for Glock 17 and USP Match.
local myDistTable = {
  "FirearmWeapons", 10,
  "GunStoreDisplayCase", 8,
  "PawnShopGuns", 8,
  "PoliceStorageGuns", 20,
  "PoliceStorageGuns", 10,
  "SecurityLockers", 8,
  "PlankStashGun", 20,
}

for i = 1, #myDistTable, 2 do
  table.insert(ProceduralDistributions.list[myDistTable[i]].items, "TGEF.Glock17")
  table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
  table.insert(ProceduralDistributions.list[myDistTable[i]].items, "TGEF.USPMatch")
  table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
end

-- Junk distribitions for Glock 17 and USP Match.
local myDistTable = {
  "BedroomDresser", 0.5,
  "BedroomSideTable", 0.5,
  "DresserGeneric", 1,
  "KitchenRandom", 0.1,
  "OfficeDeskHome", 0.5,
  "PoliceDesk", 10,
}

for i = 1, #myDistTable, 2 do
  table.insert(ProceduralDistributions.list[myDistTable[i]].junk.items, "TGEF.Glock17")
  table.insert(ProceduralDistributions.list[myDistTable[i]].junk.items, myDistTable[i+1])
  table.insert(ProceduralDistributions.list[myDistTable[i]].junk.items, "TGEF.USPMatch")
  table.insert(ProceduralDistributions.list[myDistTable[i]].junk.items, myDistTable[i+1])
end

-- Distributions for Glock 17 and USP Match Clip.
local myDistTable = {
  "FirearmWeapons", 8,
  "GunStoreDisplayCase", 8,
  "GunStoreShelf", 8,
  "PawnShopGuns", 8,
  "PoliceStorageGuns", 10,
  "PoliceStorageGuns", 10,
  "SecurityLockers", 8,
}

for i = 1, #myDistTable, 2 do
  table.insert(ProceduralDistributions.list[myDistTable[i]].items, "TGEF.Glock17Clip")
  table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
  table.insert(ProceduralDistributions.list[myDistTable[i]].items, "TGEF.USPMatchClip")
  table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
end

-- Distributions for SPAS-12.
local myDistTable = {
  "ArmyStorageGuns", 10,
  "ArmyStorageGuns", 10,
  "DrugLabGuns", 8,
  "FirearmWeapons", 10,
  "GunStoreDisplayCase", 10,
  "PawnShopGuns", 10,
  "PawnShopGunsSpecial", 10,
  "PoliceStorageGuns", 8,
  "PoliceStorageGuns", 8,
}

for i = 1, #myDistTable, 2 do
  table.insert(ProceduralDistributions.list[myDistTable[i]].items, "TGEF.SPAS12")
  table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
  table.insert(ProceduralDistributions.list[myDistTable[i]].items, "TGEF.SPAS12FoldedStock")
  table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
end

-- Junk distribitions for SPAS-12
local myDistTable = {
  "ClosetShelfGeneric", 0.1,
  "PlankStashGun", 1,
  "WardrobeMan", 0.1,
  "WardrobeManClassy", 0.1,
  "WardrobeRedneck", 0.1,
  "WardrobeWoman", 0.1,
  "WardrobeWomanClassy", 0.1,
}

for i = 1, #myDistTable, 2 do
  table.insert(ProceduralDistributions.list[myDistTable[i]].junk.items, "TGEF.SPAS12")
  table.insert(ProceduralDistributions.list[myDistTable[i]].junk.items, myDistTable[i+1])
  table.insert(ProceduralDistributions.list[myDistTable[i]].junk.items, "TGEF.SPAS12FoldedStock")
  table.insert(ProceduralDistributions.list[myDistTable[i]].junk.items, myDistTable[i+1])
end

-- Distributions for SPAS-12 Stock.
local myDistTable = {
  "ArmyStorageGuns", 6,
  "GarageFirearms", 6,
  "GunStoreCounter", 6,
  "PoliceStorageGuns", 4,
}

for i = 1, #myDistTable, 2 do
  table.insert(ProceduralDistributions.list[myDistTable[i]].items, "TGEF.SPAS12Stock")
  table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
end

-- Distributions for Colt SAA.
local myDistTable = {
  "ArmyStorageGuns", 1,
  "DrugLabGuns", 3,
  "FirearmWeapons", 10,
  "GunStoreDisplayCase", 10,
  "PawnShopGuns", 7,
  "PawnShopGunsSpecial", 10,
  "PoliceStorageGuns", 5,
  "PoliceStorageGuns", 5,
}

for i = 1, #myDistTable, 2 do
  table.insert(ProceduralDistributions.list[myDistTable[i]].items, "TGEF.ColtSAA")
  table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
end

-- Junk distribitions for Colt SAA
local myDistTable = {
  "ClosetShelfGeneric", 0.1,
  "PlankStashGun", 1,
  "WardrobeMan", 0.1,
  "WardrobeManClassy", 0.1,
  "WardrobeRedneck", 0.1,
  "WardrobeWoman", 0.1,
  "WardrobeWomanClassy", 0.1,
}

for i = 1, #myDistTable, 2 do
  table.insert(ProceduralDistributions.list[myDistTable[i]].items, "TGEF.ColtSAA")
  table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
end

-- Distributions for .45LC Ammo Box.
local myDistTable = {
  "ArmyStorageAmmunition", 1,
  "ArmyStorageGuns", 2,
  "FirearmWeapons", 10,
  "FirearmWeapons", 10,
  "GunStoreAmmunition", 20,
  "GunStoreCounter", 10,
  "GunStoreDisplayCase", 10,
  "GunStoreShelf", 10,
  "PawnShopGunsSpecial", 10,
  "PoliceStorageAmmunition", 5,
  "PoliceStorageGuns", 5,
}

for i = 1, #myDistTable, 2 do
  table.insert(ProceduralDistributions.list[myDistTable[i]].items, "TGEF.Bullets45LCBox")
  table.insert(ProceduralDistributions.list[myDistTable[i]].items, myDistTable[i+1])
end

myDistTable = nil
