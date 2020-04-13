-- As you can see because of importing the shared file in the manifest we don't have to store the ESX table up the top
-- nor do we have to have a sharedobject loop trying to be populated

RegisterCommand("create", function(source, args)
	local coords = GetEntityCoords(PlayerPedId())
	-- This function below is an old ESX one but because we are importing using ExM instead, we use the ExM namespace instead
	ExM.Game.SpawnLocalVehicle(`buffalo`, coords, 22.0)
end, false)

RegisterCommand("anim", function(source, args)
	-- This is the new function we made
	ExM.Game.PlayAnim(args[1], args[2])
end, false)