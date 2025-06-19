function 银矿()
	beginThread(thread_func,i)
	while true do
		tap(926,30)
		sleep(1500)
		tap(408,377)
		sleep(800)
		tap(926,30)
		sleep(5000)
		tap(691,363)
		sleep(500)
		tap(609,292)
		sleep(500)
		tap(743,295)
		sleep(100)
		greet(724,345, "FFFFFF", 1)
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
			break
			tap(519,384)
		end
		local pixend = string.upper(getPixelColor(917,20, 0))
		-- 提取颜色的后六位，用于比较
		local strend = utf8.right(pixend, 6)
		if strend == "FFFFFF" then
			break
			tap(917,20)
		end
		tap(691,363)
		sleep(500)
		tap(609,292)
		sleep(500)
		tap(743,295)
		sleep(100)
		tap(691,363)
		sleep(500)
		tap(609,292)
		sleep(500)
		tap(743,295)
		sleep(100)
	end
end
function 江南以外换线()
	beginThread(thread_func,i)
	while true do
		y = 57
		for i=1,6 do
			tap(845,25)
			sleep(500)
			tap(671,y)--line
			sleep(2500)
			tap(691,363)
			sleep(500)
			tap(609,292)
			sleep(500)
			tap(743,295)
			sleep(100)
			greet(724,345, "FFFFFF", 1)
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
				break
				tap(519,384)
			end
			local pixend = string.upper(getPixelColor(917,20, 0))
			-- 提取颜色的后六位，用于比较
			local strend = utf8.right(pixend, 6)
			if strend == "FFFFFF" then
				break
				tap(917,20)
			end
			tap(691,363)
			sleep(500)
			tap(609,292)
			sleep(500)
			tap(743,295)
			sleep(100)
			y=y+60
			tap(691,363)
			sleep(500)
			tap(609,292)
			sleep(500)
			tap(743,295)
			sleep(100)
		end
	end
end
function 换线()
	beginThread(thread_func,i)
	while true do
		y = 115
		for i=1,6 do
			tap(845,25)
			sleep(500)
			tap(688,y)--line
			sleep(2500)
			tap(691,363)
			sleep(500)
			tap(609,292)
			sleep(500)
			tap(743,295)
			sleep(100)
			greet(724,345, "FFFFFF", 1)
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
				break
				tap(519,384)
			end
			local pixend = string.upper(getPixelColor(917,20, 0))
			-- 提取颜色的后六位，用于比较
			local strend = utf8.right(pixend, 6)
			if strend == "FFFFFF" then
				break
				tap(917,20)
			end
			tap(691,363)
			sleep(500)
			tap(609,292)
			sleep(500)
			tap(743,295)
			sleep(100)
			y=y+60
			tap(691,363)
			sleep(500)
			tap(609,292)
			sleep(500)
			tap(743,295)
			sleep(100)
		end
	end
end
function 批量回收()
	tap(862,149)
	sleep(1500)
	tap(673,512)
	sleep(1500)
	tap(872,188)--回收
	sleep(1000)
	tap(103,290)
	sleep(1000)
	tap(101,157)
	sleep(1000)
	tap(671,445)
	sleep(1000)
	tap(663,379)
	sleep(3000)
	swipe(841,420,851,161,300)
	sleep(1000)
	tap(841,420)--丢弃
	sleep(500)
	tap(103,290)
	sleep(100)
	tap(101,157)
	sleep(100)
	tap(671,445)
	sleep(100)
	tap(663,379)
	sleep(1000)
	tap(834,366)--出售
	sleep(500)
	for i=1,5 do
		tap(103,290)
		sleep(100)
		tap(101,157)
		sleep(100)
		tap(671,445)
		sleep(100)
		tap(663,379)
		sleep(100)
	end
	local time = os.time()
	存截图(kit,time)
	kit = kit + 1
end
function 清理菜()
	z=1
	while z~=0 do
		y=171
		for i=1,5 do
			x =507
			for i=1,5 do
				tap(x,y)
				sleep(35)
				tap(491,151)
				sleep(35)
				x=x+70
			end
			y=y+70
		end
		tap(779,510)
		sleep(100)
		local pixel = string.upper(getPixelColor(917,21, 0))
		-- 提取颜色的后六位，用于比较
		local str = utf8.right(pixel, 6)
		if str ~= "FFFFFF" then
			backtomain()
			z=0
			break
		end
	end
	
end
function 处理背包()
	tap(861,147)
	sleep(2000)
	tap(715,87)
	sleep(1000)
	--[[tap(672,517)
	sleep(1000)
	tap(103,160)
	sleep(1000)
	tap(681,448)
	sleep(1000)
	tap(689,381)
	sleep(3000)
	tap(839,56)
	sleep(1000)
	tap(775,517)
	sleep(1000)
	tap(781,507)
	sleep(1000)]]
	local time = os.time()
	存截图(kit,time)
	kit = kit + 1
	清理菜()
end
function 买四象图()
	tap(692,24)
	sleep(1500)
	tap(598,403)
	sleep(1500)
	tap(396,52)
	sleep(1500)
	tap(410,202)
	sleep(1000)
	tap(658,445)
	sleep(1500)
	tap(387,108)
	sleep(1500)
	tap(658,445)
	sleep(1500)
	local time = os.time()
	存截图(kit,time)
	kit = kit + 1
end
function 势力战()
	while true do
		aa=135
		for i=1,6 do
			tap(804,147)
			sleep(1000)
			tap(639,176)
			sleep(1000)
			tap(695,aa)
			sleep(300000)
			tap(120,117)
			aa=aa+80
			sleep(300000)
			tap(597,338)
			sleep(3000000)
		end
	end
end
function 开盒子()
	tap(862,149)
	sleep(1500)
	tap(491,509)--仓库
	sleep(1000)
	tap(325,505)--整理
	sleep(1000)
	tap(491,509)--关闭仓库
	sleep(1000)
	tap(673,512)
	sleep(1500)
	tap(866,126)
	sleep(1000)
	tap(103,290)
	sleep(1000)
	tap(101,157)
	sleep(1000)
	tap(671,445)
	sleep(1000)
	tap(663,379)
	sleep(1000)
	tap(866,126)
	sleep(1000)
	tap(103,290)
	sleep(1000)
	tap(101,157)
	sleep(1000)
	tap(671,445)
	sleep(1000)
	tap(663,379)
	sleep(3000)
	local time = os.time()
	存截图(kit,time)
	kit = kit + 1
end
function 发悬赏()
	tap(696,22)
	sleep(1000)
	tap(597,330)
	sleep(1000)
	tap(172,197)
	sleep(1000)
	tap(643,213)
	sleep(1000)
	tap(646,411)
	sleep(1000)
	tap(631,388)
	sleep(1000)
end
function 发行当()
	tap(696,22)
	sleep(1000)
	tap(753,40)
	sleep(1000)
	tap(872,430)--发布
	sleep(1000)
	tap(511,171)
	sleep(1000)
	for i=1,3 do
		swipe(512,415,527,215,300)
	end
	sleep(1000)
	tap(463,355)--行商
	sleep(1000)
	tap(666,393)--发布悬赏
	sleep(1000)
	tap(666,393)--发布悬赏
	sleep(1000)
end
function 发135()
	tap(696,22)
	sleep(1000)
	tap(753,40)
	sleep(1000)
	tap(872,430)--发布
	sleep(1000)
	tap(511,171)
	sleep(1000)
	for i=1,3 do
		swipe(512,415,527,215,300)
	end
	sleep(1000)
	tap(468,402)--聚义
	sleep(1000)
	for i=1,130 do
		tap(641,274)
	end
	sleep(1000)
	tap(666,393)--发布悬赏
	sleep(1000)
	tap(666,393)--发布悬赏
	sleep(1000)
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
			tap(477,354)
		end
		if str == "2C3938" then
			sleep(850)
			tap(477,354)
		end
		sleep(50)
	end
end
function 收钱()
	tap(814,33)
	sleep(1000)
	tap(192,86)
	sleep(1000)
	for i=1,8 do
		index,intX,intY = findColor(39,164,437,467,"9F3139",0,1)
		if intX>-1 and intY>-1 then
			print(intX,intY)
			tap(intX,intY)
			sleep(2000)
		end
		sleep(100)
	end
end
function 跑图挖矿()
	swipe(473,60,454,395,500)
	beginThread(thread_func,i)
	while true do
		local pixend = string.upper(getPixelColor(727,348, 0))
		-- 提取颜色的后六位，用于比较
		local strend = utf8.right(pixend, 6)
		if strend == "FFFFFF" then
			sleep(100)
		else
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
				break
			end
			local pixend = string.upper(getPixelColor(917,20, 0))
			-- 提取颜色的后六位，用于比较
			local strend = utf8.right(pixend, 6)
			if strend == "FFFFFF" then
				break
			end
			tap(910,38)
			sleep(1500)
			index,intX,intY = findColor(477,90,614,421,"6FEEED",4,1)
			if intX>-1 and intY>-1 then
				tap(intX,intY)
				sleep(500)
				tap(927,33)
				sleep(500)
				wait(1000)
				tap(691,363)
				sleep(500)
				tap(609,292)
				sleep(500)
				tap(691,363)
				sleep(1500)
			else
				tap(910,38)
				sleep(1500)
			end
		end
	end
	var.exit = false
	toast("线程结束",0,0,20)
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
			break
			tap(519,384)
		end
		local pixend = string.upper(getPixelColor(917,20, 0))
		-- 提取颜色的后六位，用于比较
		local strend = utf8.right(pixend, 6)
		if strend == "FFFFFF" then
			break
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
			break
			tap(519,384)
		end
		local pixend = string.upper(getPixelColor(917,20, 0))
		-- 提取颜色的后六位，用于比较
		local strend = utf8.right(pixend, 6)
		if strend == "FFFFFF" then
			break
			tap(917,20)
		end
	end
	var.exit = false
	toast("线程结束",0,0,20)
end
function 卖紫装()
	tap(859,145)
	sleep(500)
	tap(859,145)
	sleep(500)
	tap(779,509)
	sleep(500)
	tap(916,20)
	sleep(1500)
	tap(814,33)
	sleep(1000)
	tap(192,86)
	sleep(1000)
	for i=1,8 do
		index,intX,intY = findColor(95,172,437,467,"9F3139",0,1)
		if intX>-1 and intY>-1 then
			print(intX,intY)
			tap(intX,intY)
			sleep(2000)
		end
	end
	--local ret = showUIEx("myui.ui",100,100,400,400,onUIEvent2)
	for i=1,8 do
		local x=-1 y=-1
		ret,x,y = findPicEx(533,165,832,521,"紫装.png",0.96)
		print(ret,x,y)
		if x > -1 then
			tap(x,y)
			sleep(3000)
			local pixend = string.upper(getPixelColor(507,301, 0))
			-- 提取颜色的后六位，用于比较
			local strend = utf8.right(pixend, 6)
			if strend == "FFFFFF" then
				tap(507,301)
				sleep(3000)
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
function 卖飞雪剑()
	tap(859,145)
	sleep(500)
	tap(859,145)
	sleep(500)
	tap(779,509)
	sleep(500)
	tap(916,20)
	sleep(1500)
	tap(814,33)
	sleep(1000)
	tap(192,86)
	sleep(1000)
	for i=1,8 do
		index,intX,intY = findColor(9,172,437,467,"9F3139",0,1)
		if intX>-1 and intY>-1 then
			print(intX,intY)
			tap(intX,intY)
			sleep(2000)
		end
	end
	--local ret = showUIEx("myui.ui",100,100,400,400,onUIEvent2)
	for i=1,2 do
		local x=-1 y=-1
		ret,x,y = findPicEx(533,165,832,521,"飞雪剑.png",0.95)
		print(ret,x,y)
		if x > -1 then
			tap(x,y)
			sleep(3000)
			local pixend = string.upper(getPixelColor(507,301, 0))
			-- 提取颜色的后六位，用于比较
			local strend = utf8.right(pixend, 6)
			if strend ~= "FFFFFF" then
				tap(507,301)
				sleep(3000)
			end
			tap(659,215)
			sleep(800)
			for i=1,10 do
				tap(560,292)
			end
			sleep(100)
			tap(755,413)
			sleep(100)
			for i=1,10 do
				tap(584,261)
			end
			sleep(100)
			tap(627,396)
			sleep(1500)
			tap(339,391)
			sleep(1500)
		end
		swipe(676,465,675,318,500)
	end
	存截图()
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
			sleep(3000)
			local pixend = string.upper(getPixelColor(507,301, 0))
			-- 提取颜色的后六位，用于比较
			local strend = utf8.right(pixend, 6)
			if strend == "FFFFFF" then
				tap(507,301)
				sleep(3000)
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
	var.exit = false
	toast("清理线程",0,0,20)
	tap(814,33)--先收包
	sleep(1000)
	tap(192,86)
	sleep(1000)
	for i=1,3 do
		index,intX,intY = findColor(45,172,437,467,"9F3139",0,1)
		if intX>-1 and intY>-1 then
			print(intX,intY)
			tap(intX,intY)
			sleep(500)
		end
	end
	--卖飞雪剑()
	tap(88,74)--进入购买流程
	sleep(2000)
	local x=-1 y=-1
	ret,x,y = findPicEx(252,116,666,436,"飞雪剑.png",0.95)
	print(ret,x,y)
	if x > -1 then
		tap(x,y)
		sleep(1000)
		tap(388,172)--点击第一个飞雪剑
		sleep(500)
	end
	count = 0
	--beginThread(watch,i)
	touchDown(1,572,277)
	while true do
		-- 获取点击位置的像素颜色，并转换为大写
		index,intX,intY = findColor(438,308,526,330,"FB0101",0,1)
		print(count)
		sleep(30)
		if intX>-1 and intY>-1 then
			touchUp(1)
			break
		end
		count = count + 1
		if count==400 then
			break
		end
	end
	toast("线程结束",0,0,20)
	while true do
		index,intX,intY = findColor(438,308,526,330,"FE0000",0,1)
		if intX == -1 and intY == -1 then
			break
		end
		tap(382,276)
		-- 重新获取像素颜色
		sleep(50)
	end
	local pixel = string.upper(getPixelColor(729,86, 0))
	-- 提取颜色的后六位，用于比较
	local str = utf8.right(pixel, 6)
	-- 根据不同的cl值执行不同的操作
	if str == "FFFFFF" then
		-- 等待屏幕上的颜色变为指定颜色
		sleep(1000)
		tap(523,391)
		sleep(1000)
		tap(676,378)
		sleep(1000)
		tap(676,378)
		sleep(1000)
		tap(676,378)
		sleep(1000)
	end
end
function watch()
	var.exit = true
	while var.exit do
		-- 获取点击位置的像素颜色，并转换为大写
		index,intX,intY = findColor(438,308,526,330,"FB0101",0,1)
		print(intX)
		sleep(100)
		if intX>-1 and intY>-1 then
			touchUp(1)
			break
		end
	end
end
function 纳穗()
	greet(108, 535, "FFFFFF", 0)
	sleep(1000)
	greet(825,185, "FFFFFF",1,825,185)
	tap(703,30)
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
function nasui()
	sleep(1000)
	index,intX,intY = findColor(503,217,515,235,"DBDBDB",0,1)--1
	if intX>-1 and intY>-1 then
		print(intX,intY)
		tap(intX,intY)
		sleep(500)
		tap(703,450)
		sleep(1000)
	end
	index,intX,intY = findColor(632,217,642,234,"DBDBDB",0,1)--2
	if intX>-1 and intY>-1 then
		print(intX,intY)
		tap(intX,intY)
		sleep(500)
		tap(703,450)
		sleep(1000)
	end
	index,intX,intY = findColor(503,344,515,361,"DBDBDB",0,1)--3
	if intX>-1 and intY>-1 then
		print(intX,intY)
		tap(intX,intY)
		sleep(500)
		tap(703,450)
		sleep(1000)
	end
	index,intX,intY = findColor(632,342,643,361,"DBDBDB",0,1)--4
	if intX>-1 and intY>-1 then
		print(intX,intY)
		tap(intX,intY)
		sleep(500)
		tap(703,450)
		sleep(1000)
	end
	index,intX,intY = findColor(760,216,772,234,"DBDBDB",0,1)--5
	if intX>-1 and intY>-1 then
		print(intX,intY)
		tap(intX,intY)
		sleep(500)
		tap(703,450)
		sleep(1000)
	end
	index,intX,intY = findColor(759,344,772,360,"DBDBDB",0,1)--6
	if intX>-1 and intY>-1 then
		print(intX,intY)
		tap(intX,intY)
		sleep(500)
		tap(703,450)
		sleep(1000)
	end
	index,intX,intY = findColor(503,217,515,235,"E0E0E0",0,1)--1
	if intX>-1 and intY>-1 then
		print(intX,intY)
		tap(intX,intY)
		sleep(500)
		tap(703,450)
		sleep(1000)
	end
	index,intX,intY = findColor(632,217,642,234,"E0E0E0",0,1)--2
	if intX>-1 and intY>-1 then
		print(intX,intY)
		tap(intX,intY)
		sleep(500)
		tap(703,450)
		sleep(1000)
	end
	index,intX,intY = findColor(503,344,515,361,"E0E0E0",0,1)--3
	if intX>-1 and intY>-1 then
		print(intX,intY)
		tap(intX,intY)
		sleep(500)
		tap(703,450)
		sleep(1000)
	end
	index,intX,intY = findColor(632,342,643,361,"E0E0E0",0,1)--4
	if intX>-1 and intY>-1 then
		print(intX,intY)
		tap(intX,intY)
		sleep(500)
		tap(703,450)
		sleep(1000)
	end
	index,intX,intY = findColor(760,216,772,234,"E0E0E0",0,1)--5
	if intX>-1 and intY>-1 then
		print(intX,intY)
		tap(intX,intY)
		sleep(500)
		tap(703,450)
		sleep(1000)
	end
	index,intX,intY = findColor(759,344,772,360,"E0E0E0",0,1)--6
	if intX>-1 and intY>-1 then
		print(intX,intY)
		tap(intX,intY)
		sleep(500)
		tap(703,450)
		sleep(1000)
	end
end
function 当期活动()
	tap(802,94)
	sleep(1000)
	tap(257,95)
	sleep(1000)
	tap(691,509)
	sleep(1000)
	tap(26,506)
	sleep(1000)
	tap(26,506)
	sleep(1000)
	tap(26,506)
	sleep(1000)
	tap(743,297)
	backtomain()
end
function 缺德币()
	greet(825,185, "FFFFFF",1,825,185)
	tap(692,24)
	sleep(1500)
	tap(598,403)
	sleep(1500)
	tap(396,52)
	sleep(1500)
	tap(410,202)
	sleep(1000)
	tap(658,445)
	sleep(1500)
	tap(387,108)
	sleep(1500)
	tap(658,445)
	sleep(1500)
	--第二种
	tap(833,262)
	sleep(1000) 
	tap(453,437)
	sleep(500)
	tap(608,440)
	sleep(500)
	tap(732,295)
	sleep(500)
	local time = os.time()
	存截图(kit,time)
	kit = kit + 1
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
	sleep(3000)
	greet(825,185, "FFFFFF",1,825,185)
end
function 进队()
	tap(319,431)
	sleep(1000)
	tap(833,118)
	sleep(1000)
	tap(210,119)
	sleep(3000)
	tap(191,203)
	sleep(1500)
	tap(134,261)
	sleep(3000)
	tap(373,302)
	sleep(500)
	tap(665,389)
	sleep(10000)
	greet(838,54, "FFFFFF", 0)
	sleep(9000)
end
function 移动至金矿()
	--greet(108, 535, "FFFFFF", 0)
	--sleep(1000)
	--tap(917, 495) -- vision stable
	--sleep(1500)
	--tap(700,29)
	--sleep(500)
	--tap(137,516)
	--sleep(500)
	--tap(298,413)
	--sleep(4000) -- position stable
	--greet(931, 20, "FFFFFF", 0)
	--tap(931, 20)
	--sleep(500)
	tap(915,36)
	sleep(1000)
	tap(102,477)
	sleep(1000)
	tap(67,45)
	sleep(1000)
	tap(63,512)--inputText("538")
	sleep(100)
	tap(399,303)--5
	sleep(100)
	tap(218,307)--3
	sleep(100)
	tap(574,330)--7
	sleep(100)
	tap(769,57)--confirm
	sleep(1000)
	tap(194,474)
	sleep(1000)
	tap(74,508)--inputText("1154")
	sleep(100)
	tap(54,330)--1
	sleep(100)
	tap(54,330)--1
	sleep(100)
	tap(397,332)--5
	sleep(100)
	tap(493,335)--6
	sleep(100)
	tap(769,57)--confirm
	sleep(1000)
	tap(276,472)
	backtomain()
	wait()
end
function 做菜()
	greet(108, 535, "FFFFFF", 0)
	--[[tap(41,499)
	sleep(500)
	tap(103,443)
	sleep(500)
	tap(595,375)
	sleep(4000) -- position stable]]--
	sleep(1000)
	tap(918, 146) -- menu
	sleep(500)
	swipe(856, 489, 861, 66, 500)
	sleep(500)
	tap(855,324)
	sleep(500)
	--tap(918, 146) -- menu
	--sleep(1000)
	--tap(895,324)
	--sleep(500)
	tap(367, 204)
	sleep(500)--烹饪制作
	tap(78,473)
	sleep(500)
	tap(614,392)
	sleep(1000)
	tap(435,499)
	sleep(300)
	tap(552,141)
	sleep(300)
	tap(125,132)
	sleep(300)
	tap(271,202)
	sleep(300)
	tap(508,492)
	sleep(1000)
	for i=1,5 do
		tap(669,507) -- make
		sleep(200)
	end
	sleep(3000)
	backtomain()
end
function 买菜()
	greet(108, 535, "FFFFFF", 0)
	--tap(40,502)
	sleep(1000)
	--sleep(500)
	--tap(95,446)
	--sleep(500)
	--tap(599,381)
	--sleep(3000)
	--30级小号之下
	--
	--tap(918, 146) -- menu
	--sleep(1000)
	
	--tap(895,324)
	--sleep(500)
	
	--30级小号之上
	
	tap(918, 146) -- menu
	sleep(1000)
	swipe(856, 489, 861, 66, 500)
	sleep(500)
	tap(855, 321)
	sleep(500)
	--
	
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
	wait(3000)
	tap(918,310)
	while true do
		local id = createHUD()
		math.randomseed(os.time())
		local xx = math.random(370,530)
		local yy = math.random(165,385)
		print(xx,yy)
		showHUD(id,"!",12,"0xffff0000","",0,xx,yy,0,0)--显示HUD内容
		tap(xx,yy)
		sleep(150)
		local x=-1 y=-1
		ret,x,y=findColor(439,213,520,351,"E1B4DA",2,0.8)
		tap(x,y) -- vision stable
		sleep(150)
		local pixend = string.upper(getPixelColor(931, 23, 0))
		-- 提取颜色的后六位，用于比较
		local strend = utf8.right(pixend, 6)
		hideHUD(id) --隐藏HUD
		if strend == "FFFFFF" then
			break
		end
	end
	greet(931, 23, "FFFFFF", 0)
	tap(767,346)
	sleep(1500)
	tap(456,174)--西红柿
	sleep(100)
	tap(703,389)
	sleep(100)
	tap(745,324)
	sleep(100)
	tap(745,324)
	sleep(100)
	tap(810,322)
	sleep(100)
	tap(711,442)
	sleep(100)
	tap(635,379)
	sleep(500)
	tap(200,174)--山楂
	sleep(100)
	tap(703,389)
	sleep(100)
	tap(745,324)
	sleep(100)
	tap(745,324)
	sleep(100)
	tap(810,322)
	sleep(100)
	tap(711,442)
	sleep(100)
	tap(635,379)
	sleep(100)
	greet(838,55, "FFFFFF", 0)
	tap(838,55)
	sleep(100)
end
function 狗1()
	for i=1,111 do
		toast("狗1扔了"..i.."次数")
		tap(293,69)
		sleep(300)
		tap(404,263)
		sleep(50)
		for i=1,10 do
			tap(290,227)
		end
		tap(159,287)
		sleep(50)
		tap(685,392)
		sleep(400)
	end
end
function 狗2()
	for i=1,111 do
		toast("狗2扔了"..i.."次数")
		tap(293,69)
		sleep(300)
		tap(451,256)
		sleep(50)
		for i=1,10 do
			tap(290,227)
		end
		tap(159,287)
		sleep(50)
		tap(685,392)
		sleep(400)
	end
end
function 狗3()
	for i=1,111 do
		toast("狗3扔了"..i.."次数")
		tap(293,69)
		sleep(300)
		tap(539,253)
		sleep(50)
		for i=1,10 do
			tap(290,227)
		end
		tap(159,287)
		sleep(50)
		tap(685,392)
		sleep(400)
	end
end
function 狗4()
	for i=1,111 do
		toast("狗4扔了"..i.."次数")
		tap(293,69)
		sleep(300)
		swipe(545,268,543,19,100)
		tap(381,263)
		sleep(50)
		for i=1,10 do
			tap(290,227)
		end
		tap(159,287)
		sleep(50)
		tap(685,392)
		sleep(400)
	end
	
end
function 狗5()
	for i=1,111 do
		toast("狗4扔了"..i.."次数")
		tap(293,69)
		sleep(300)
		swipe(545,268,543,19,100)
		tap(471,267)
		sleep(50)
		for i=1,10 do
			tap(290,227)
		end
		tap(159,287)
		sleep(50)
		tap(685,392)
		sleep(400)
	end
end
