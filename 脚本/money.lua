function 启动脚本(var)
	printEx(rb)
	if rb==0 then
		赚钱流程(1)
	elseif rb==1 then
		启动游戏()
		登录帐号(var)
		进入选人界面()
		单号任务()
	elseif rb==2 then
		单号任务(1)
	elseif rb==3 then
		启动一条()
	end
end
function 启动游戏()
	sleep(1000)
	runApp("com.gm99.clx")--运行
	sleep(10000)
	greet(838, 55, "FFFFFF",0)--关闭江湖公告
	tap(838, 55)
	sleep(3000)--等待界面判断
	登录判断()
end
function 登录判断()
	while true do
		pixel = string.upper(getPixelColor(917,433, 0))
		str = utf8.right(pixel, 6)
		print("适龄提示的颜色为",str,x,y)
		if str =="1497DB" then
			tap(45, 119)
			sleep(1500)
		end
		sleep(500)
		index,intX,intY = findColor(0,0,0,0,"E7E5DD",0,1)
		if intX>-1 and intY>-1 then
			intX=intX-150
			tap(intX,intY)
			sleep(500)
			tap(intX,intY)
			sleep(500)
		end
		sleep(500)
		pixel = string.upper(getPixelColor(955,3, 0))
		str = utf8.right(pixel, 6)
		print("已经弹出输入框",str,x,y)
		if str =="000000" then
			break
		end
	end
end
function 关闭游戏()
	stopApp("com.gm99.clx")
end
function 登录帐号(var)
	for i = 1, 8 do
		tap(812,446)
		sleep(100)
	end
	sleep(500)
	inputText(var)
	sleep(1500)
	tap(810,508)
	sleep(1500)
	tap(810,508)
	sleep(1500)
	while true do
		index,intX,intY = findColor(0,0,0,0,"E29E52",0,1)--查找登录按钮
		if intX>-1 and intY>-1 then
			print(intX)
			intX=intX+15
			intY=intY+15
			tap(intX,intY)
			sleep(500)
			tap(intX,intY)
			sleep(500)
			break
		end
		sleep(100)
	end
	tap(482,514)
	sleep(1000)
	tap(482,514)
	sleep(1000)
end

function 选择登录小号(var)
	greet(930, 454, "3FB63F", 0)
	if var == 1 then
		sleep(500)
		tap(893, 44)
		sleep(500)
		tap(746,477)
	elseif var == 2 then
		sleep(500)
		tap(912, 119)
		sleep(500)
		tap(746,477)
	elseif var == 3 then
		sleep(500)
		tap(908, 190)
		sleep(500)
		tap(746,477)
	elseif var == 4 then
		sleep(500)
		tap(895, 266)
		sleep(500)
		tap(746,477)
	elseif var == 5 then
		sleep(500)
		tap(899, 338)
		sleep(500)
		tap(746,477)
	end
end
function 进入选人界面()
	while true do
		sleep(1000)
		pixel = string.upper(getPixelColor(917,433, 0))
		str = utf8.right(pixel, 6)
		print("确认登录结束，进入选人界面",str,x,y)
		if str =="1497DB" then
			tap(500, 119)
			sleep(5000)
		elseif str ~= "1497DB" then
			break
		end
	end
end
function 赚钱流程(var)
	print(taskSheet)
	for _, key in pairs(taskSheet) do
		if key == "测试" then
			for i=7,30 do
				sleep(20)
				toast("测试启动"..i,0,0,12)
				keyPress(i)
				sleep(50)
			end
		end
	end
	for _, key in pairs(taskSheet) do
		if key == "买四象图" then
			greet(108, 535, "FFFFFF", 0)
			sleep(500)
			买四象图()
			backtomain()
		end
	end
	for _, key in pairs(taskSheet) do
		if key == "收背包" then
			greet(108, 535, "FFFFFF", 0)
			sleep(500)
			收背包()
			backtomain()
		end
	end
	
	for _, key in pairs(taskSheet) do
		if key == "批量回收" then
			greet(108, 535, "FFFFFF", 0)
			sleep(500)
			批量回收()
			backtomain()
		end
	end
	
	for _, key in pairs(taskSheet) do
		if key == "开盒子" then
			greet(108, 535, "FFFFFF", 0)
			sleep(500)
			开盒子()
			backtomain()
		end
	end
	for _, key in pairs(taskSheet) do
		if key == "处理背包" then
			greet(108, 535, "FFFFFF", 0)
			sleep(500)
			处理背包()
			backtomain()
		end
	end
	
	for _, key in pairs(taskSheet) do
		if key == "移动至金矿" then
			greet(108, 535, "FFFFFF", 0)
			sleep(500)
			移动至金矿()
			backtomain()
		end
	end
	for _, key in pairs(taskSheet) do
		if key == "挖矿" then
			greet(108, 535, "FFFFFF", 0)
			sleep(500)
			挖矿()
			backtomain()
		end
	end
	for _, key in pairs(taskSheet) do
		if key == "卖紫装" then
			greet(108, 535, "FFFFFF", 0)
			sleep(500)
			卖紫装()
			backtomain()
		end
	end
	for _, key in pairs(taskSheet) do
		if key == "买飞雪剑" then
			greet(108, 535, "FFFFFF", 0)
			sleep(500)
			买飞雪剑()
			backtomain()
		end
	end
	for _, key in pairs(taskSheet) do
		if key == "卖飞雪剑" then
			greet(108, 535, "FFFFFF", 0)
			sleep(500)
			卖飞雪剑()
			backtomain()
		end
	end
	for _, key in pairs(taskSheet) do
		if key == "卖铜" then
			greet(108, 535, "FFFFFF", 0)
			sleep(500)
			卖铜()
			backtomain()
		end
	end
	for _, key in pairs(taskSheet) do
		if key == "买菜" then
			greet(108, 535, "FFFFFF", 0)
			sleep(500)
			买菜()
			backtomain()
		end
	end
	for _, key in pairs(taskSheet) do
		if key == "做菜" then
			greet(108, 535, "FFFFFF", 0)
			sleep(500)
			做菜()
			backtomain()
		end
	end
	for _, key in pairs(taskSheet) do
		if key == "进队" then
			greet(108, 535, "FFFFFF", 0)
			sleep(500)
			进队()
			backtomain()
		end
	end
	
	for _, key in pairs(taskSheet) do
		if key == "纳穗" then
			greet(108, 535, "FFFFFF", 0)
			sleep(500)
			纳穗()
			backtomain()
		end
	end
	for _, key in pairs(taskSheet) do
		if key == "狗1" then
			狗1()
		end
	end
	for _, key in pairs(taskSheet) do
		if key == "狗2" then
			狗2()
		end
	end
	for _, key in pairs(taskSheet) do
		if key == "狗3" then
			狗3()
		end
	end
	for _, key in pairs(taskSheet) do
		if key == "狗4" then
			狗4()
		end
	end
	for _, key in pairs(taskSheet) do
		if key == "狗5" then
			狗5()
		end
	end
	for _, key in pairs(taskSheet) do
		if key == "当期活动" then
			greet(108, 535, "FFFFFF", 0)
			sleep(500)
			当期活动()
			backtomain()
		end
	end
	for _, key in pairs(taskSheet) do
		if key == "缺德币" then
			greet(108, 535, "FFFFFF", 0)
			sleep(500)
			缺德币()
			backtomain()
		end
	end
	for _, key in pairs(taskSheet) do
		if key == "收钱" then
			greet(108, 535, "FFFFFF", 0)
			sleep(500)
			收钱()
			backtomain()
		end
	end
	for _, key in pairs(taskSheet) do
		if key == "势力战" then
			greet(108, 535, "FFFFFF", 0)
			sleep(500)
			势力战()
			backtomain()
		end
	end
	for _, key in pairs(taskSheet) do
		if key == "清理菜" then
			sleep(500)
			清理菜()
			--backtomain()
		end
	end
	for _, key in pairs(taskSheet) do
		if key == "银矿" then
			sleep(500)
			银矿()
			--backtomain()
		end
	end
	for _, key in pairs(taskSheet) do
		if key == "换线" then
			sleep(500)
			换线()
			--backtomain()
		end
	end
	for _, key in pairs(taskSheet) do
		if key == "江南以外换线" then
			sleep(500)
			江南以外换线()
			--backtomain()
		end
	end
	for _, key in pairs(taskSheet) do
		if key == "发悬赏" then
			greet(108, 535, "FFFFFF", 0)
			sleep(500)
			发悬赏()
			backtomain()
		end
	end
	for _, key in pairs(taskSheet) do
		if key == "发行当" then
			greet(108, 535, "FFFFFF", 0)
			sleep(500)
			发行当()
			backtomain()
		end
	end
	for _, key in pairs(taskSheet) do
		if key == "发135" then
			greet(108, 535, "FFFFFF", 0)
			sleep(500)
			发135()
			backtomain()
		end
	end
	for _, key in pairs(taskSheet) do
		if key == "跑图挖矿" then
			greet(108, 535, "FFFFFF", 0)
			sleep(500)
			跑图挖矿()
			backtomain()
		end
	end
	if var==1 then
		exitScript()
	end
end
function 回到选小号界面(var)
	tap(918, 146) -- menu
	sleep(500)
	swipe(856, 489, 861, 66, 500)
	sleep(200)
	tap(841,514)
	sleep(1500)
	存截图()
	tap(316, 225)
	sleep(500)
	tap(606, 374)
	sleep(500)
end
function 单号任务()
	选择登录小号(1)
	赚钱流程()
	回到选小号界面(1)
	选择登录小号(2)
	赚钱流程()
	回到选小号界面(2)
	选择登录小号(3)
	赚钱流程()
	回到选小号界面(3)
	选择登录小号(4)
	赚钱流程()
	回到选小号界面(4)
	选择登录小号(5)
	赚钱流程()
	关闭游戏()
end
