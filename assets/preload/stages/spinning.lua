function onCreate()
	-- background shit
	
	makeLuaSprite('floor', 'floor', -650, 600)
	setScrollFactor('floor', 0.9, 0.9)
	scaleObject('floor', 1.1, 1.1)
	
	addLuaSprite('floor', false)
end

function onCreatePost()
	for i = 0, getProperty('opponentStrums.length')-1 do
		setPropertyFromGroup('opponentStrums',i,'visible',false)
		setPropertyFromGroup('opponentStrums',i,'y',130)
		setPropertyFromGroup('opponentStrums',i,'x',-9999)
	end
end
