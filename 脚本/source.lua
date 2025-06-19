
function 处理背包()
	tap(861,147)
	sleep(1500)
	tap(715,87)
	sleep(1500)
	tap(672,517)
	sleep(1500)
	tap(103,160)
	sleep(1500)
	tap(681,448)
	sleep(1500)
	tap(689,381)
	sleep(3000)
	tap(839,56)
	sleep(1500)
	tap(775,517)
	sleep(1500)
	tap(781,507)
	sleep(1500)
	local time = os.time()
	存截图(kit,time)
	kit = kit + 1
end
function 开盒子()
	tap(861,147)
	sleep(1500)
	tap(777,511)
	sleep(500)
	tap(669,510)
	sleep(1500)
	tap(100,160)
	sleep(500)
	tap(687,453)
	sleep(500)
	tap(683,381)
	for i=1,10 do
		local pixend = string.upper(getPixelColor(825,185, 0))
		-- 提取颜色的后六位，用于比较
		local strend = utf8.right(pixend, 6)
		if strend == "FFFFFF" then
			tap(825,185)
		end
		sleep(100)
	end
	
	
end
function 发悬赏()
	tap(696,29)
	sleep(1500)
	tap(757,43)
	sleep(1500)
	tap(860,426)--发布按钮
	sleep(1500)
	tap(567,174)
	sleep(1500)
	swipe(498,420,517,25,500)
	sleep(500)
	tap(447,413)
	sleep(500)
	tap(689,411)
	sleep(500)
	tap(654,395)
	sleep(500)
	tap(447,413)
	sleep(500)
	tap(860,426)--发布按钮
	sleep(1500)
	tap(567,174)
	sleep(1500)
	swipe(498,420,517,25,500)
	sleep(500)
	tap(447,361)
	sleep(500)
	tap(689,411)
	sleep(500)
	tap(654,395)
	sleep(500)
	tap(447,413)
	sleep(500)
end

local var = {
exit = true,
data = 0,
}
function thread_func(arg)
	var.exit = true
	while var.exit do
		-- 获取点击位置的像素颜色，并转换为大写
		local pixel = string.upper(getPixelColor(472,337, 0))
		-- 提取颜色的后六位，用于比较
		local str = utf8.right(pixel, 6)
		if str == "FFFFFF" then
			sleep(850)
			tap(472,337)
		end
		sleep(50)
	end
end

function 挖矿()
	swipe(473,60,454,395,500)
	beginThread(thread_func,i)
	while true do
		tap(691,363)
		sleep(500)
		tap(609,292)
		sleep(500)
		tap(743,295)
		sleep(100)
		local pixend = string.upper(getPixelColor(745,349, 0))
		-- 提取颜色的后六位，用于比较
		local strend = utf8.right(pixend, 6)
		if strend == "F94444" then
			break
		end
		local pixend = string.upper(getPixelColor(729,85, 0))
		-- 提取颜色的后六位，用于比较
		local strend = utf8.right(pixend, 6)
		if strend == "FFFFFF" then
			tap(519,384)
		end
		local pixend = string.upper(getPixelColor(917,20, 0))
		-- 提取颜色的后六位，用于比较
		local strend = utf8.right(pixend, 6)
		if strend == "FFFFFF" then
			tap(917,20)
		end
	end
	tap(755,28)--珍宝阁
	sleep(1000)
	tap(913,455)
	sleep(1000)
	tap(146,362)
	sleep(1000)
	tap(146,362)
	sleep(1000)--江湖杂货
	swipe(383,467,375,137,500)
	swipe(383,467,375,137,500)
	
	tap(398,224)
	sleep(1000)
	tap(398,224)
	sleep(1000)
	for i=1,5 do
		tap(680,492)
		sleep(500)
		tap(672,383)
		sleep(500)
		tap(773,307)
		sleep(500)
	end
	backtomain()
	tap(922,302)
	sleep(5000)
	while true do
		tap(691,363)
		sleep(500)
		tap(609,292)
		sleep(500)
		tap(743,295)
		sleep(100)
		local pixend = string.upper(getPixelColor(745,349, 0))
		-- 提取颜色的后六位，用于比较
		local strend = utf8.right(pixend, 6)
		if strend == "F94444" then
			break
		end
		local pixend = string.upper(getPixelColor(729,85, 0))
		-- 提取颜色的后六位，用于比较
		local strend = utf8.right(pixend, 6)
		if strend == "FFFFFF" then
			tap(519,384)
		end
		local pixend = string.upper(getPixelColor(917,20, 0))
		-- 提取颜色的后六位，用于比较
		local strend = utf8.right(pixend, 6)
		if strend == "FFFFFF" then
			tap(917,20)
		end
	end
	var.exit = false
	toast("线程结束",0,0,20)
end
function 卖飞雪剑()
	tap(814,33)
	sleep(1000)
	tap(192,86)
	sleep(1000)
	
	index,intX,intY = findColor(45,172,437,467,"9F3139",0,1)
	if intX>-1 and intY>-1 then
		print(intX,intY)
		tap(intX,intY)
		sleep(500)
	end
	--local ret = showUIEx("myui.ui",100,100,400,400,onUIEvent2)
	for i=1,2 do
		
		local x=-1 y=-1
		ret,x,y = findPicEx(533,165,832,521,"飞雪剑.png",0.95)
		print(ret,x,y)
		if x > -1 then
			tap(x,y)
			sleep(1000)
			local pixend = string.upper(getPixelColor(507,301, 0))
			-- 提取颜色的后六位，用于比较
			local strend = utf8.right(pixend, 6)
			if strend ~= "FFFFFF" then
				tap(507,301)
				sleep(1000)
			end
			while true do
				-- 重新获取像素颜色
				touchDown(1,730,220)
				sleep(1000)
				local pixend = string.upper(getPixelColor(730,220, 0))
				-- 提取颜色的后六位，用于比较
				local strend = utf8.right(pixend, 6)
				print(strend)
				if strend ~= "FFFFFF" then
					touchUp(1)
					break
				end
			end
			while true do
				-- 重新获取像素颜色
				touchDown(1,584,261)
				sleep(1000)
				local pixend = string.upper(getPixelColor(584,261, 0))
				-- 提取颜色的后六位，用于比较
				local strend = utf8.right(pixend, 6)
				print(strend)
				if strend ~= "FFFFFF" then
					touchUp(1)
					tap(627,396)
					sleep(1500)
					tap(339,391)
					sleep(1500)
					break
				end
			end
		end
	end
	
end
kit = 1
function 卖铜()
	tap(814,33)
	sleep(1000)
	tap(192,86)
	sleep(1000)
	--local ret = showUIEx("myui.ui",500,100,400,400,onUIEvent2)
	swipe(682,444,667,180,500)
	swipe(682,444,667,180,500)
	swipe(682,444,667,180,500)
	swipe(682,444,667,180,500)
	swipe(682,444,667,180,500)
	sleep(3000)
	for i=1,2 do
		
		local x=-1 y=-1
		ret,x,y = findPicEx(533,165,832,521,"黄铜.png",0.95)
		print(ret,x,y)
		if x > -1 then
			tap(x,y)
			sleep(1000)
			local pixend = string.upper(getPixelColor(507,301, 0))
			-- 提取颜色的后六位，用于比较
			local strend = utf8.right(pixend, 6)
			if strend == "FFFFFF" then
				tap(507,301)
				sleep(1000)
			end
			while true do
				-- 重新获取像素颜色
				touchDown(1,730,220)
				sleep(1000)
				local pixend = string.upper(getPixelColor(730,220, 0))
				-- 提取颜色的后六位，用于比较
				local strend = utf8.right(pixend, 6)
				print(strend)
				if strend ~= "FFFFFF" then
					touchUp(1)
					break
				end
			end
			while true do
				-- 重新获取像素颜色
				touchDown(1,584,261)
				sleep(1000)
				local pixend = string.upper(getPixelColor(584,261, 0))
				-- 提取颜色的后六位，用于比较
				local strend = utf8.right(pixend, 6)
				print(strend)
				if strend ~= "FFFFFF" then
					touchUp(1)
					tap(627,396)
					sleep(1500)
					tap(339,391)
					sleep(1500)
					break
				end
			end
		end
	end
end
function 买飞雪剑()
	tap(814,33)
	sleep(1000)
	tap(88,74)
	sleep(1000)
	--local ret = showUIEx("myui.ui",500,100,400,400,onUIEvent2)
	--index,intX,intY = findColor(536,171,824,504,"585077",0,1)
	--if intX>-1 and intY>-1 then
	--print(intX,intY)
	--tap(intX,intY)
	--sleep(1500)
	--检查并上架()
	--end
	index,intX,intY = findColor(260,124,746,447,"22486A",0,1)
	if intX>-1 and intY>-1 then
		print(intX,intY)
		tap(intX,intY)
		sleep(500)
	end
	index,intX,intY = findColor(260,124,746,447,"22486A",0,1)
	if intX>-1 and intY>-1 then
		print(intX,intY)
		tap(388,172)
		sleep(500)
	end
	while true do
		tap(572,277)
		-- 重新获取像素颜色
		index,intX,intY = findColor(438,308,526,330,"FB0101",0,1)
		if intX>-1 and intY>-1 then
			print(intX,intY)
			for i=1,4 do
				tap(382,276)
				sleep(100)
			end
			break
		end
	end
	while true do
		-- 重新获取像素颜色
		tap(382,276)
		sleep(200)
		index,intX,intY = findColor(438,308,526,330,"FB0101",0,1)
		print(intX,intY)
		if intX==-1 and intY==-1 then
			break
		end
	end
	sleep(500)
	tap(523,391)
	sleep(100)
	tap(676,378)
	sleep(500)
	tap(676,378)
	sleep(500)
	tap(676,378)
	sleep(500)
end
function 检查并上架()
	local pixel = string.upper(getPixelColor(508,302, 0))
	-- 提取颜色的后六位，用于比较
	local str = utf8.right(pixel, 6)
	-- 根据不同的cl值执行不同的操作
	if str == "FFFFFF" then
		-- 等待屏幕上的颜色变为指定颜色
		print("取消全服")
		tap(508,302)
		sleep(1000)
	else
		print("直接上架")
		sleep(1000)
	end
	for i=1,10 do
		tap(583,261)
	end
	for i=1,100 do
		tap(729,219)
	end
	tap(584,401)
	sleep(1100)
	tap(473,390)
	sleep(2000)
end

function 纳穗()
	greet(108, 535, "FFFFFF", 0)
	sleep(1000)
	tap(917, 495) -- vision stable
	sleep(1500)
	tap(41,502)
	sleep(500)
	tap(103,445)
	sleep(500)
	tap(606,382)
	sleep(4000) -- position stable
	tap(700,29)
	sleep(500)
	tap(137,516)
	sleep(500)
	tap(143,190)
	sleep(1500)
	tap(564,370)
	sleep(500)
	greet(931, 20, "FFFFFF", 0)
	tap(771,341)
	sleep(1500)
	nasui()
	tap(367,282)
	nasui()
	tap(367,282)
	nasui()
	tap(367,282)
	nasui()
	tap(367,282)
	nasui()
	tap(367,282)
	nasui()
	backtomain()
end
function 收背包()
	tap(321,434)
	sleep(500)
	tap(825,184)
	sleep(500)
	tap(279,439)
	sleep(500)
	tap(204,443)-- open bag
	sleep(500)
	tap(279,439)
	sleep(500)
	tap(204,443)-- open bag
	sleep(100)
end
function 进队()
	tap(319,431)
	sleep(1000)
	tap(833,118)
	sleep(1000)
	tap(210,119)
	sleep(1500)
	tap(191,203)
	sleep(1500)
	tap(134,261)
	sleep(1500)
	tap(373,302)
	sleep(500)
	tap(665,389)
	sleep(1500)
	greet(838,54, "FFFFFF", 1)
	sleep(500)
end

function 移动至金矿a()
	greet(108, 535, "FFFFFF", 0)
	sleep(1000)
	tap(917, 495) -- vision stable
	sleep(1500)
	tap(700,29)
	sleep(500)
	tap(137,516)
	sleep(500)
	tap(298,413)
	sleep(4000) -- position stable
	greet(931, 20, "FFFFFF", 0)
	tap(931, 20)
	sleep(500)
	tap(915,36)
	sleep(500)
	tap(102,477)
	sleep(500)
	tap(67,45)
	sleep(500)
	imeLib.setText("538")
	sleep(500)
	tap(825,35)
	sleep(500)-- confirm x sat
	tap(205,474)
	sleep(1000)
	tap(67,45)
	sleep(500)
	imeLib.setText("1154")
	sleep(500)
	tap(825,35)
	sleep(500)-- confirm y sat
	tap(276,472)
	backtomain()
	wait()
end
function 做菜()
	greet(108, 535, "FFFFFF", 0)
	sleep(1000)
	tap(917, 495) -- vision stable
	sleep(1500)
	tap(918, 146) -- menu
	sleep(1000)
	swipe(856, 489, 861, 66, 500)
	sleep(1000)
	tap(855, 321)
	sleep(500)
	tap(367, 204)
	sleep(500)
	tap(351, 125)
	sleep(500)
	tap(324, 174)
	sleep(500)
	tap(780, 445)
	sleep(1000)
	tap(669, 504)
	sleep(1000)
	tap(669, 504)
	sleep(1500)
	tap(669, 504)
	sleep(1000)
	tap(669, 504)
	sleep(1000)
	tap(669, 504) -- finish-exit
	sleep(3000)
	backtomain()
end

function 买菜()
	greet(108, 535, "FFFFFF", 0)
	sleep(1000)
	
	tap(40,502)
	sleep(500)
	tap(95,446)
	sleep(500)
	tap(599,381)
	sleep(3000)
	
	tap(918, 146) -- menu
	sleep(1000)
	swipe(856, 489, 861, 66, 500)
	sleep(500)
	tap(855, 321)
	sleep(500)
	tap(367, 204)
	sleep(500)
	tap(351, 125)
	sleep(500)
	tap(873,104)
	sleep(500)
	tap(583,189)
	sleep(500)
	tap(506,300)
	sleep(500)
	tap(575,190)
	wait()
	tap(918,310)
	while true do
		local x=-1 y=-1
		ret,x,y=findColor(439,213,520,351,"E1B4DA",2,0.9)
		print(x)
		tap(x,y) -- vision stable
		sleep(500)
		tap(478,243) -- vision stable
		sleep(1000)
		while true do
			local x=-1 y=-1
			ret,x,y=findColor(439,213,520,351,"E1B4DA",2,0.9)
			print(x)
			tap(x,y) -- vision stable
			sleep(500)
			tap(478,243) -- vision stable
			sleep(1000)
			local pixend = string.upper(getPixelColor(931, 23, 0))
			-- 提取颜色的后六位，用于比较
			local strend = utf8.right(pixend, 6)
			print(strend)
			if strend == "FFFFFF" then
				break
			end
		end
		break
	end
	
	
	
	greet(931, 23, "FFFFFF", 0)
	tap(767,346)
	sleep(1500)
	tap(456,174)
	sleep(500)
	tap(703,389)
	sleep(500)
	tap(745,324)
	sleep(500)
	tap(745,324)
	sleep(500)
	tap(810,322)
	sleep(500)
	tap(711,442)
	sleep(500)
	tap(635,379)
	sleep(500)
	greet(838,55, "FFFFFF", 0)
	tap(838,55)
	sleep(1500)
	
	backtomain()
end

