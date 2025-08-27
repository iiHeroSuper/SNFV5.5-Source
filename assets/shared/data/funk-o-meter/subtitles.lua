function onCreatePost()
makeLuaText('subtitle', "", screenWidth, 0, 500)
setTextWidth('subtitle', screenWidth)
addLuaText('subtitle', true)
setTextSize('subtitle', 50)
setTextFont('subtitle', 'NiseSegaSonic.ttf')
setTextBorder('subtitle', 2, '001CB0')
setObjectCamera('subtitle', "camHUD")
end

function onEvent(name, v1, v2)
	if name == '' then
		if v1 == 'subtitle' then
		setTextString('subtitle', v2)
		setProperty('blackLYRIC.alpha', 1)
		end
	end
end