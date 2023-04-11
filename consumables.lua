local QBCore = exports['qb-core']:GetCoreObject()

----------- / alcohol

QBCore.Functions.CreateUseableItem("vodka", function(source, item)
    TriggerClientEvent("consumables:client:DrinkAlcohol", source, item.name)
end)

QBCore.Functions.CreateUseableItem("beer", function(source, item)
    TriggerClientEvent("consumables:client:DrinkAlcohol", source, item.name)
end)

QBCore.Functions.CreateUseableItem("whiskey", function(source, item)
    TriggerClientEvent("consumables:client:DrinkAlcohol", source, item.name)
end)

QBCore.Functions.CreateUseableItem("moonshine", function(source, item)
    TriggerClientEvent("consumables:client:DrinkAlcohol", source, item.name)
end)

----------- / Eat

QBCore.Functions.CreateUseableItem("bigmac", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
	if not Player.Functions.RemoveItem(item.name, 1, item.slot) then return end
    TriggerClientEvent("consumables:client:Eat", source, item.name)
end)

QBCore.Functions.CreateUseableItem("mcchicken", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
	if not Player.Functions.RemoveItem(item.name, 1, item.slot) then return end
    TriggerClientEvent("consumables:client:Eat", source, item.name)
end)

QBCore.Functions.CreateUseableItem("quarterpounder", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
	if not Player.Functions.RemoveItem(item.name, 1, item.slot) then return end
    TriggerClientEvent("consumables:client:Eat", source, item.name)
end)

QBCore.Functions.CreateUseableItem("dquarterpounder", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
	if not Player.Functions.RemoveItem(item.name, 1, item.slot) then return end
    TriggerClientEvent("consumables:client:Eat", source, item.name)
end)

QBCore.Functions.CreateUseableItem("filet-o-fish", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
	if not Player.Functions.RemoveItem(item.name, 1, item.slot) then return end
    TriggerClientEvent("consumables:client:Eat", source, item.name)
end)

QBCore.Functions.CreateUseableItem("cheeseburger", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
	if not Player.Functions.RemoveItem(item.name, 1, item.slot) then return end
    TriggerClientEvent("consumables:client:Eat", source, item.name)
end)

QBCore.Functions.CreateUseableItem("bigmac_meal", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
	if not Player.Functions.RemoveItem(item.name, 1, item.slot) then return end
    TriggerClientEvent("consumables:client:Eat", source, item.name)
end)

QBCore.Functions.CreateUseableItem("mcchicken_meal", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
	if not Player.Functions.RemoveItem(item.name, 1, item.slot) then return end
    TriggerClientEvent("consumables:client:Eat", source, item.name)
end)

QBCore.Functions.CreateUseableItem("quarterpounder_meal", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
	if not Player.Functions.RemoveItem(item.name, 1, item.slot) then return end
    TriggerClientEvent("consumables:client:Eat", source, item.name)
end)

QBCore.Functions.CreateUseableItem("dquarterpounder_meal", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
	if not Player.Functions.RemoveItem(item.name, 1, item.slot) then return end
    TriggerClientEvent("consumables:client:Eat", source, item.name)
end)


QBCore.Functions.CreateUseableItem("filet-o-fish_meal", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
	if not Player.Functions.RemoveItem(item.name, 1, item.slot) then return end
    TriggerClientEvent("consumables:client:Eat", source, item.name)
end)

QBCore.Functions.CreateUseableItem("cheeseburger_meal", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
	if not Player.Functions.RemoveItem(item.name, 1, item.slot) then return end
    TriggerClientEvent("consumables:client:Eat", source, item.name)
end)

QBCore.Functions.CreateUseableItem("dcheeseburger", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
	if not Player.Functions.RemoveItem(item.name, 1, item.slot) then return end
    TriggerClientEvent("consumables:client:Eat", source, item.name)
end)

QBCore.Functions.CreateUseableItem("tcheeseburger", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
	if not Player.Functions.RemoveItem(item.name, 1, item.slot) then return end
    TriggerClientEvent("consumables:client:Eat", source, item.name)
end)

QBCore.Functions.CreateUseableItem("6pnuggets", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
	if not Player.Functions.RemoveItem(item.name, 1, item.slot) then return end
    TriggerClientEvent("consumables:client:Eat", source, item.name)
end)

QBCore.Functions.CreateUseableItem("10pnuggets", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
	if not Player.Functions.RemoveItem(item.name, 1, item.slot) then return end
    TriggerClientEvent("consumables:client:Eat", source, item.name)
end)

QBCore.Functions.CreateUseableItem("20pnuggets", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
	if not Player.Functions.RemoveItem(item.name, 1, item.slot) then return end
    TriggerClientEvent("consumables:client:Eat", source, item.name)
end)

QBCore.Functions.CreateUseableItem("dcheeseburger_meal", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
	if not Player.Functions.RemoveItem(item.name, 1, item.slot) then return end
    TriggerClientEvent("consumables:client:Eat", source, item.name)
end)

QBCore.Functions.CreateUseableItem("tcheeseburger_meal", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
	if not Player.Functions.RemoveItem(item.name, 1, item.slot) then return end
    TriggerClientEvent("consumables:client:Eat", source, item.name)
end)

QBCore.Functions.CreateUseableItem("6pnuggets_meal", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
	if not Player.Functions.RemoveItem(item.name, 1, item.slot) then return end
    TriggerClientEvent("consumables:client:Eat", source, item.name)
end)

QBCore.Functions.CreateUseableItem("10pnuggets_meal", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
	if not Player.Functions.RemoveItem(item.name, 1, item.slot) then return end
    TriggerClientEvent("consumables:client:Eat", source, item.name)
end)

QBCore.Functions.CreateUseableItem("20pnuggets_meal", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
	if not Player.Functions.RemoveItem(item.name, 1, item.slot) then return end
    TriggerClientEvent("consumables:client:Eat", source, item.name)
end)

QBCore.Functions.CreateUseableItem("sfries", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
	if not Player.Functions.RemoveItem(item.name, 1, item.slot) then return end
    TriggerClientEvent("consumables:client:Eat", source, item.name)
end)

QBCore.Functions.CreateUseableItem("mfries", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
	if not Player.Functions.RemoveItem(item.name, 1, item.slot) then return end
    TriggerClientEvent("consumables:client:Eat", source, item.name)
end)

QBCore.Functions.CreateUseableItem("lfries", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
	if not Player.Functions.RemoveItem(item.name, 1, item.slot) then return end
    TriggerClientEvent("consumables:client:Eat", source, item.name)
end)

QBCore.Functions.CreateUseableItem("hotapplepie", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
	if not Player.Functions.RemoveItem(item.name, 1, item.slot) then return end
    TriggerClientEvent("consumables:client:Eat", source, item.name)
end)

----------- / Drink
QBCore.Functions.CreateUseableItem("ssconef", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
	if not Player.Functions.RemoveItem(item.name, 1, item.slot) then return end
    TriggerClientEvent("consumables:client:Drink", source, item.name)
end)

QBCore.Functions.CreateUseableItem("sscone", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
	if not Player.Functions.RemoveItem(item.name, 1, item.slot) then return end
    TriggerClientEvent("consumables:client:primelnl", source, item.name)
end)

QBCore.Functions.CreateUseableItem("mflurryo", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
	if not Player.Functions.RemoveItem(item.name, 1, item.slot) then return end
    TriggerClientEvent("consumables:client:primem", source, item.name)
end)

QBCore.Functions.CreateUseableItem("mflurrym", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
	if not Player.Functions.RemoveItem(item.name, 1, item.slot) then return end
    TriggerClientEvent("consumables:client:primeg", source, item.name)
end)

QBCore.Functions.CreateUseableItem("cocacola", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
	if not Player.Functions.RemoveItem(item.name, 1, item.slot) then return end
    TriggerClientEvent("consumables:client:primeip", source, item.name)
end)

QBCore.Functions.CreateUseableItem("coffee", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
	if not Player.Functions.RemoveItem(item.name, 1, item.slot) then return end
    TriggerClientEvent("consumables:client:Drink", source, item.name)
end)

----------- / Unused

-- QBCore.Functions.CreateUseableItem("smoketrailred", function(source, item)
--     local Player = QBCore.Functions.GetPlayer(source)
-- 	   if not Player.Functions.RemoveItem(item.name, 1, item.slot) then return end
--     TriggerClientEvent("consumables:client:UseRedSmoke", source)
-- end)

-- Events for adding and removing specific items to fix some exploits

RegisterNetEvent('consumables:server:resetArmor', function()
    local Player = QBCore.Functions.GetPlayer(source)

    if not Player then return end

    Player.Functions.AddItem('heavyarmor', 1)
end)

RegisterNetEvent('consumables:server:useHeavyArmor', function()
    local Player = QBCore.Functions.GetPlayer(source)

    if not Player then return end

    Player.Functions.RemoveItem('heavyarmor', 1)
end)

RegisterNetEvent('consumables:server:useArmor', function()
    local Player = QBCore.Functions.GetPlayer(source)

    if not Player then return end

    Player.Functions.RemoveItem('armor', 1)
end)

RegisterNetEvent('consumables:server:useMeth', function()
    local Player = QBCore.Functions.GetPlayer(source)

    if not Player then return end

    Player.Functions.RemoveItem('meth', 1)
end)

RegisterNetEvent('consumables:server:useOxy', function()
    local Player = QBCore.Functions.GetPlayer(source)

    if not Player then return end

    Player.Functions.RemoveItem('oxy', 1)
end)

RegisterNetEvent('consumables:server:useXTCBaggy', function()
    local Player = QBCore.Functions.GetPlayer(source)

    if not Player then return end

    Player.Functions.RemoveItem('xtcbaggy', 1)
end)

RegisterNetEvent('consumables:server:useCrackBaggy', function()
    local Player = QBCore.Functions.GetPlayer(source)

    if not Player then return end

    Player.Functions.RemoveItem('crack_baggy', 1)
end)

RegisterNetEvent('consumables:server:useCokeBaggy', function()
    local Player = QBCore.Functions.GetPlayer(source)

    if not Player then return end

    Player.Functions.RemoveItem('cokebaggy', 1)
end)

RegisterNetEvent('consumables:server:drinkAlcohol', function(item)
    local Player = QBCore.Functions.GetPlayer(source)

    if not Player then return end

    local foundItem = nil

    for k in pairs(ConsumablesAlcohol) do
        if k == item then
            foundItem = k
            break
        end
    end

    if not foundItem then return end

    Player.Functions.RemoveItem(foundItem, 1)
end)

RegisterNetEvent('consumables:server:UseFirework', function(item)
    local Player = QBCore.Functions.GetPlayer(source)

    if not Player then return end

    local foundItem = nil

    for i = 1, #ConsumablesFireworks do
        if ConsumablesFireworks[i] == item then
            foundItem = ConsumablesFireworks[i]
            break
        end
    end

    if not foundItem then return end

    Player.Functions.RemoveItem(foundItem, 1)
end)

RegisterNetEvent('consumables:server:addThirst', function(amount)
    local Player = QBCore.Functions.GetPlayer(source)

    if not Player then return end

    Player.Functions.SetMetaData('thirst', amount)
    TriggerClientEvent('hud:client:UpdateNeeds', source, Player.PlayerData.metadata.hunger, amount)
end)

RegisterNetEvent('consumables:server:addHunger', function(amount)
    local Player = QBCore.Functions.GetPlayer(source)

    if not Player then return end

    Player.Functions.SetMetaData('hunger', amount)
    TriggerClientEvent('hud:client:UpdateNeeds', source, amount, Player.PlayerData.metadata.thirst)
end)
