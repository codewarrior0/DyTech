for index, force in pairs(game.forces) do
	if force.technologies["tanks"].researched then
		force.recipes["track"].enabled = true
		force.recipes["track-chain-link"].enabled = true
		force.recipes["hull-lower"].enabled = true
		force.recipes["hull-top"].enabled = true
		force.recipes["tank-barrel"].enabled = true
	end
end

for _,player in pairs(game.players) do
	player.force.resetrecipes()
	player.force.resettechnologies()
end