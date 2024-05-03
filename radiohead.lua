---@type Plugin
local plugin = ...
plugin.name = 'Radiohead'
plugin.author = 'Sans'
plugin.description = 'Turns player into any Radiohead Member'

plugin.commands['/radiohead'] = {
	info = 'Turns you into Thom Yorke',
	usage = 'thom, colin, phil, ed, jonny.',
	canCall = function (ply) return ply end,
	call = function (ply, man, args)
		assert(#args >= 1, 'usage')
    	local creep = ply
		local member = string.lower(args[1])

		if member == "thom" then
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
		elseif member == "colin" then
			if ply.gender == 1 then
			ply.human.head = 1
    			ply.human.eyeColor = 4
    			ply.human.hair = 7
    			ply.human.hairColor = 0
    			ply.human.skinColor = 4
    			creep.human.lastUpdatedWantedGroup = -1
			creep:sendMessage("You feel like a creep.")
		else 
			creep:sendMessage("Sorry, boys only!")
	end
		elseif member == "phil" then
			if ply.gender == 1 then
			ply.human.head = 3
    			ply.human.eyeColor = 6
    			ply.human.hair = -1
    			ply.human.hairColor = 4
    			ply.human.skinColor = 2
    			creep.human.lastUpdatedWantedGroup = -1
			creep:sendMessage("You feel like a creep.")
		else 
			creep:sendMessage("Sorry, boys only!")
	end
		elseif member == "ed" then
			if ply.gender == 1 then
			ply.human.head = 4
    			ply.human.eyeColor = 6
    			ply.human.hair = 0
    			ply.human.hairColor = 1
    			ply.human.skinColor = 0
    			creep.human.lastUpdatedWantedGroup = -1
			creep:sendMessage("You feel like a creep.")
		else 
			creep:sendMessage("Sorry, boys only!")
	end
		elseif member == "jonny" then
			if ply.gender == 1 then
			ply.human.head = 0
    			ply.human.eyeColor = 2
    			ply.human.hair = 7
    			ply.human.hairColor = 0
    			ply.human.skinColor = 2
    			creep.human.lastUpdatedWantedGroup = -1
			creep:sendMessage("You feel like a creep.")
		else 
			creep:sendMessage("Sorry, boys only!")
	end
end
end
}
