RegisterCommand("create", function(source, args)
	local coords = GetEntityCoords(PlayerPedId())
	-- This function below is an old ESX one but because we are importing using ExM instead, we use the ExM namespace instead
	ExM.Game.SpawnLocalVehicle(`buffalo`, coords, 22.0)
end, false)

RegisterCommand("anim", function(source, args)
	-- This is the new function we made
	ExM.Game.PlayAnim(args[1], args[2])
end, false)