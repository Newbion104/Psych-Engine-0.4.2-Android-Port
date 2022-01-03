function onCreate()
	-- background shit
	makeLuaSprite('temcore', 'flowey/images/temcore/tem_bg', -350, -400);
	scaleObject('temcore', 0.8, 0.8);

	addLuaSprite('temcore', false);

	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end