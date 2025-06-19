function attack(x, y, color,i,t)
	local pixel = string.upper(getPixelColor(x, y, 0))
	local str = utf8.right(pixel, 6)
	if str == color then
		for i=1,i do
			tap(x, y)
			print(str,x, y)
			sleep(t)
		end
	end
end

function mainin()
	greet(108, 535, "FFFFFF", 0)
	sleep(500)
	tap(917, 495) -- vision stable
	sleep(1500)
end
function shutobj()
	greet(825,185, "FFFFFF", 1, 825,185)
end
function showaction(var)
	id = createHUD()
	showHUD(id, var, 12, "0xffff0000", "", 0, 0, 0, 0, heigh)
	heigh = heigh + 30
end

function 启动一条()
	-- 处理动作
	local var = {
	exit = true,
	data = 0,
	}
	jsonData = jsonLib.decode(ret)
	page0 = jsonData["page0"]
	-- 用于存储结果的表
	trueKeys = {}
	for key, value in pairs(page0) do
		-- 如果值为 "true"，则将键添加到结果表中
		if value == "true" then
			table.insert(trueKeys, key)
		end
	end
	print(trueKeys)
	-- 函数定义
	heigh=30
	for _, key in pairs(trueKeys) do
		if key == "算命" then
			sleep(500)
			shutobj()
			showaction(key)
			算命()
			backtomain()
		end
	end
	for _, key in pairs(trueKeys) do
		if key == "论剑" then
			sleep(500)
			shutobj()
			showaction(key)
			论剑()
			backtomain()
		end
	end
	for _, key in pairs(trueKeys) do
		if key == "帮派" then
			sleep(500)
			shutobj()
			showaction(key)
			帮派()
			backtomain()
		end
	end
	for _, key in pairs(trueKeys) do
		if key == "势力" then
			sleep(500)
			shutobj()
			showaction(key)
			势力()
			backtomain()
		end
	end
	for _, key in pairs(trueKeys) do
		if key == "茶馆" then
			sleep(500)
			shutobj()
			showaction(key)
			茶馆()
			backtomain()
		end
	end
	for _, key in pairs(trueKeys) do
		if key == "日常" then
			sleep(500)
			shutobj()
			showaction(key)
			日常()
			backtomain()
		end
	end
	for _, key in pairs(trueKeys) do
		if key == "星阵" then
			sleep(500)
			shutobj()
			showaction(key)
			星阵()
			backtomain()
		end
	end
	for _, key in pairs(trueKeys) do
		if key == "课业" then
			sleep(500)
			shutobj()
			showaction(key)
			课业()
			backtomain()
		end
	end
	for _, key in pairs(trueKeys) do
		if key == "聚义" then
			shutobj()
			showaction(key)
			聚义()
			backtomain()
		end
	end
	for _, key in pairs(trueKeys) do
		if key == "设宴" then
			shutobj()
			showaction(key)
			设宴()
			backtomain()
		end
	end
	for _, key in pairs(trueKeys) do
		if key == "送菜" then
			shutobj()
			showaction(key)
			送菜()
			backtomain()
		end
	end
	for _, key in pairs(trueKeys) do
		if key == "进队" then
			shutobj()
			showaction(key)
			进队()
			backtomain()
		end
	end
	for _, key in pairs(trueKeys) do
		if key == "批量" then
			shutobj()
			showaction(key)
			批量()
			backtomain()
		end
	end
	for _, key in pairs(trueKeys) do
		if key == "抢集市" then
			shutobj()
			showaction(key)
			抢集市()
			backtomain()
		end
	end
	for _, key in pairs(trueKeys) do
		if key == "解放双手" then
			showaction(key)
			解放双手()
		end
	end
	for _, key in pairs(trueKeys) do
		if key == "买摆摊" then
			shutobj()
			showaction(key)
			买摆摊()
			
		end
	end
	
end
