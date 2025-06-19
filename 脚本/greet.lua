function greet(x, y, color, cl, varx, vary)
	-- 初始延迟1秒钟，等待屏幕加载
	sleep(500)
	t=0
	-- 获取点击位置的像素颜色，并转换为大写
	local pixel = string.upper(getPixelColor(x, y, 0))
	-- 提取颜色的后六位，用于比较
	local str = utf8.right(pixel, 6)
	-- 根据不同的cl值执行不同的操作
	if cl == 0 then
		-- 等待屏幕上的颜色变为指定颜色
		while str ~= color do
			pixel = string.upper(getPixelColor(x, y, 0))
			str = utf8.right(pixel, 6)
			print("等待屏幕上的颜色变为",str,x,y)
			t=t+1
			sleep(500)
			if t>66 then
				sleep(3000)
				playAudio("Terminator_Loop.wav")
				sleep(500)
			end
		end
	elseif cl == 1 then
		-- 点击直到屏幕颜色不再为指定颜色
		while str == color do
			tap(varx, vary)
			pixel = string.upper(getPixelColor(x, y, 0))
			str = utf8.right(pixel, 6)
			print("点击",x, y,"直到屏幕颜色不再为",str)
			t=t+1
			sleep(500)
			if t>66 then
				sleep(3000)
				playAudio("Terminator_Loop.wav")
				sleep(500)
			end
		end
	elseif cl == 2 then
		-- 点击直到屏幕颜色变为指定颜色
		while str ~= color do
			tap(varx, vary)
			pixel = string.upper(getPixelColor(x, y, 0))
			str = utf8.right(pixel, 6)
			print(str,x)
			t=t+1
			sleep(300)
			if t<60 then
				print(str,color,x,y,t)
			end
			if t>66 then
				sleep(3000)
				playAudio("Terminator_Loop.wav")
				sleep(500)
			end
		end
	elseif cl == 3 then
		-- 判断屏幕颜色是否为指定颜色
		if str == color then
			tap(varx, vary)
			print(varx)
			pixel = string.upper(getPixelColor(x, y, 0))
			str = utf8.right(pixel, 6)
			sleep(500)
		end
	end
	
end
function buyit(x, y, color)
	local pixel = getPixelColor(x, y, 0)
	local ret = string.upper(pixel)
	local str = utf8.right(ret, 6)
	while true do
		tap(x,y)
		-- 重新获取像素颜色
		sleep(100)
		pixel = getPixelColor(x, y, 0)
		ret = string.upper(pixel)
		str = utf8.right(ret, 6)
		if str ~= color then
			break
		end
	end
end
function wait(x)
	pixel1 = 1
	pixel2 = 2
	while true do
		local pixel1 = getPixelColor(776,444, 0)
		sleep(x)
		local pixel2 = getPixelColor(776,444, 0)
		print(pixel1,pixel2)
		if pixel1 == pixel2 then
			break
		end
	end
	sleep(500)
end
function backtomain()
	while true do
		keyPress("back")
		sleep(300)
		pixel = getPixelColor(108, 535, 0)
		ret = string.upper(pixel)
		str = utf8.right(ret, 6)
		if str == "FFFFFF" then
			print("back")
			break
		end
	end
end
function containsSubstring(str, substr)
	local startPos, endPos = string.find(str, substr)
	if startPos then
		return true
	else
		return false
	end
end
function 存截图(keys,var)
	time = os.time()
	if keys == nil then
		pathcut = "/mnt/sdcard/" .. time .. ".png"  -- 使用 .. 连接字符串
	else
		pathcut = "/mnt/sdcard/" .. keys .. "-".. var .. ".png"  -- 使用 .. 连接字符串
	end
	print(pathcut)
	snapShot(pathcut)
end
