function onCreate()
	-- background shit
	makeLuaSprite('BGlabe3', 'BGlabe3', -700, -500);
	setScrollFactor('BGlabe3', 0.9, 0.9);
	
	makeLuaSprite('BGlabe1', 'BGlabe1', -1000, -550);
	scaleObject('BGlabe1', 1.1, 1.1);

	-- sprites that only load if Low Quality is turned off
	if not lowQuality then

	end

	addLuaSprite('BGlabe3', false);
	addLuaSprite('BGlabe1', false);

	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end