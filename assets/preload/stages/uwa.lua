function onCreate()
	-- background shit
	makeLuaSprite('back', 'flowey/images/BGs/BG_uwa', -600, -300);
	setScrollFactor('back', 0.9, 0.9);

	-- sprites that only load if Low Quality is turned off
	if not lowQuality then
	 makeAnimatedLuaSprite('fire_left','flowey/images/BGs/fire',150,350)addAnimationByPrefix('fire_left','dance','antorcha',24,true)
      objectPlayAnimation('fire_left','dance',false)
      setScrollFactor('fire_left', 0.9, 0.9);
		
	   makeAnimatedLuaSprite('fire_right','flowey/images/BGs/fire',1150,350)addAnimationByPrefix('fire_right','dance','antorcha',24,true)
       objectPlayAnimation('fire_right','dance',false)
       setScrollFactor('fire_right', 0.9, 0.9);
       setProperty('fire_right.flipX', true); --mirror sprite horizontally
	end

	addLuaSprite('back', false);
	addLuaSprite('fire_left', false);
	addLuaSprite('fire_right', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end