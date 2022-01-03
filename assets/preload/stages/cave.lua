function onCreate()
	-- background shit
	makeLuaSprite('bg1', 'flowey/images/BGs/bg1', -600, -300);
	setScrollFactor('bg1', 0.9, 0.9);
	scaleObject('bg1', 1.2, 1.2);
	
	makeLuaSprite('bg2', 'flowey/images/BGs/bg2', -600, -300);
	setScrollFactor('bg2', 0.9, 0.9);
	scaleObject('bg2', 1, 1);
	
	makeLuaSprite('bg3', 'flowey/images/BGs/bg3', -600, -300);
	setScrollFactor('bg3', 0.9, 0.9);
	scaleObject('bg3', 1, 1);

	makeLuaSprite('grass', 'flowey/images/BGs/suelo', -725, -400);
	setScrollFactor('grass', 0.9, 0.9);
	scaleObject('grass', 1.1, 1.1);

    makeLuaSprite('rock', 'flowey/images/BGs/roca', -570, -220);
	scaleObject('rock', 1, 1);

		makeLuaSprite('light', 'flowey/images/BGs/light', -700, -450);
		setScrollFactor('light', 0.9, 0.9);
		scaleObject('light', 1.1, 1.1);

	addLuaSprite('bg1', false);
	addLuaSprite('bg2', false);
	addLuaSprite('bg3', false);
	addLuaSprite('grass', false);
	addLuaSprite('rock', false);
	addLuaSprite('light', true);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end