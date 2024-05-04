---@type Plugin
local plugin = ...
plugin.name = 'Radiohead'
plugin.author = 'Sans'
plugin.description = 'Turns player into Thom Yorke'

plugin.commands['/radiohead'] = {
	info = 'Turns you into Thom Yorke',
	canCall = function (ply) return ply end,
	call = function (ply, man, args)
		assert(#args >= 0, 'usage')
    	local creep = ply
	if ply.gender == 1 then
		ply.human.head = 0
    		ply.human.eyeColor = 6
    		ply.human.hair = 6
    		ply.human.hairColor = 4
    		ply.human.skinColor = 2
    		creep.human.lastUpdatedWantedGroup = -1
		creep:sendMessage("You feel like a creep.")
	else 
		creep:sendMessage("Sorry, boys only!")
	end
end
}
