require("money")
require("greet")
require("sour")
require("pai")
require("一条")
require("一条任务表")
function onUIEvent(handle, event, arg1, arg2, arg3)
	if event == "onload" then
		print("窗口被加载了")
	elseif event == "onclick" then
		print("按钮点击事件:", arg1, arg2)
		if arg2=="idButton4" then
			setUICheck(handle,arg1,"faroz2",false)
			setUICheck(handle,arg1,"faroz3",false)
			setUICheck(handle,arg1,"faroz4",false)
			setUICheck(handle,arg1,"faroz5",false)
			setUICheck(handle,arg1,"faroz6",false)
			setUICheck(handle,arg1,"faroz7",false)
			setUICheck(handle,arg1,"faroz8",false)
			setUICheck(handle,arg1,"faroz9",false)
			setUICheck(handle,arg1,"faroz10",false)
			setUICheck(handle,arg1,"faroz11",false)
			setUICheck(handle,arg1,"faroza",false)
			setUICheck(handle,arg1,"farozb",false)
			setUICheck(handle,arg1,"farozc",false)
			setUICheck(handle,arg1,"farozd",false)
			setUICheck(handle,arg1,"faroze",false)
			setUICheck(handle,arg1,"farozf",false)
			setUICheck(handle,arg1,"farozg",false)
			setUICheck(handle,arg1,"farozh",false)
			setUICheck(handle,arg1,"farozi",false)
			setUICheck(handle,arg1,"farozj",false)
			setUICheck(handle,arg1,"farozk",false)
			setUICheck(handle,arg1,"farozl",false)
			setUICheck(handle,arg1,"farozq",false)
			setUICheck(handle,arg1,"farozr",false)
			setUICheck(handle,arg1,"farozt",false)
			setUICheck(handle,arg1,"farozu",false)
			setUICheck(handle,arg1,"farozw",false)
			setUICheck(handle,arg1,"farozy",false)
			setUICheck(handle,arg1,"faroz0",false)
			setUICheck(handle,arg1,"faroz00",false)
			setUICheck(handle,arg1,"faroz01",false)
			setUICheck(handle,arg1,"faroz02",false)
			setUICheck(handle,arg1,"faroz03",false)
			setUICheck(handle,arg1,"faroz04",false)
			setUICheck(handle,arg1,"faroz05",false)
			setUICheck(handle,arg1,"faroz06",false)
			setUICheck(handle,arg1,"faroz07",false)
			setUICheck(handle,arg1,"faroz08",false)
			setUICheck(handle,arg1,"faroz09",false)
			elseif arg2=="idButton3" then
			setUICheck(handle,arg1,"faroz2",true)
			setUICheck(handle,arg1,"faroz3",true)
			setUICheck(handle,arg1,"faroz4",true)
			setUICheck(handle,arg1,"faroz5",true)
			setUICheck(handle,arg1,"faroz6",true)
			setUICheck(handle,arg1,"faroz7",true)
			setUICheck(handle,arg1,"faroz8",true)
			setUICheck(handle,arg1,"faroz9",true)
			setUICheck(handle,arg1,"faroz10",true)
			setUICheck(handle,arg1,"faroz11",true)
			setUICheck(handle,arg1,"faroza",true)
			setUICheck(handle,arg1,"farozb",true)
			setUICheck(handle,arg1,"farozc",true)
			setUICheck(handle,arg1,"farozd",true)
			setUICheck(handle,arg1,"faroze",true)
			setUICheck(handle,arg1,"farozf",true)
			setUICheck(handle,arg1,"farozg",true)
			setUICheck(handle,arg1,"farozh",true)
			setUICheck(handle,arg1,"farozi",true)
			setUICheck(handle,arg1,"farozj",true)
			setUICheck(handle,arg1,"farozk",true)
			setUICheck(handle,arg1,"farozl",true)
			setUICheck(handle,arg1,"farozq",true)
			setUICheck(handle,arg1,"farozr",true)
			setUICheck(handle,arg1,"farozt",true)
			setUICheck(handle,arg1,"farozu",true)
			setUICheck(handle,arg1,"farozw",true)
			setUICheck(handle,arg1,"farozy",true)
			setUICheck(handle,arg1,"faroz0",true)
			setUICheck(handle,arg1,"faroz00",true)
			setUICheck(handle,arg1,"faroz01",true)
			setUICheck(handle,arg1,"faroz02",true)
			setUICheck(handle,arg1,"faroz03",true)
			setUICheck(handle,arg1,"faroz04",true)
			setUICheck(handle,arg1,"faroz05",true)
			setUICheck(handle,arg1,"faroz06",true)
			setUICheck(handle,arg1,"faroz07",true)
			setUICheck(handle,arg1,"faroz08",true)
			setUICheck(handle,arg1,"faroz09",true)
			elseif arg2=="idButton1" then
			setUICheck(handle,arg1,"算命",true)
			setUICheck(handle,arg1,"帮派",true)
			setUICheck(handle,arg1,"势力",true)
			setUICheck(handle,arg1,"茶馆",true)
			setUICheck(handle,arg1,"日常",true)
			setUICheck(handle,arg1,"星阵",true)
			setUICheck(handle,arg1,"课业",true)
			setUICheck(handle,arg1,"设宴",true)
			setUICheck(handle,arg1,"送菜",true)
			setUICheck(handle,arg1,"论剑",false)
			setUICheck(handle,arg1,"聚义",false)
			setUICheck(handle,arg1,"批量",false)
			setUICheck(handle,arg1,"抢集市",false)
			setUICheck(handle,arg1,"解放双手",false)
			setUICheck(handle,arg1,"买摆摊",false)
			elseif arg2=="idButton2" then
			setUICheck(handle,arg1,"算命",false)
			setUICheck(handle,arg1,"帮派",false)
			setUICheck(handle,arg1,"势力",false)
			setUICheck(handle,arg1,"茶馆",false)
			setUICheck(handle,arg1,"日常",false)
			setUICheck(handle,arg1,"星阵",false)
			setUICheck(handle,arg1,"课业",false)
			setUICheck(handle,arg1,"设宴",false)
			setUICheck(handle,arg1,"送菜",false)
			setUICheck(handle,arg1,"论剑",false)
			setUICheck(handle,arg1,"聚义",false)
			setUICheck(handle,arg1,"批量",false)
			setUICheck(handle,arg1,"抢集市",false)
			setUICheck(handle,arg1,"解放双手",false)
			setUICheck(handle,arg1,"买摆摊",false)
		end
	elseif event == "onchecked" then
		print("多选框选中或反选事件:", arg1, arg2, arg3)
	elseif event == "onselected" then
		print("单选框或者下拉框事件:", arg1, arg2, arg3)
	elseif event == "onclose" then
		rb = getUISelected(handle,0,"idRadiobo")
		print("关闭窗口", arg1, arg2, arg3)
		closeWindow(handle, arg1)
	elseif event == "onwebviewjsevent" then
		print("webview事件", arg1, arg2, arg3)
	end
end

ret = showUI("挖矿.ui", -1, -1, onUIEvent)
jsonData = jsonLib.decode(ret)
page0 = jsonData["page0"]
-- 用于存储结果的表
nameSheet = {}
taskSheet = {}
-- 区分是否包含
for key, value in pairs(page0) do
	if value == "true" then
		if containsSubstring(key, "faroz") then
			table.insert(nameSheet, key)
		else
			table.insert(taskSheet, key)
		end
	end
end
nameSheet = 小号排序(nameSheet)
-- 执行
heigh = 250
keys = 0
for _, key in ipairs(nameSheet) do
	local id = createHUD()
	showHUD(id, key, 12, "0xffff0000", "", 0, 0, 0, 0, heigh)
	heigh = heigh + 20
	-- 变更显示的HUD内容
	keys = key
	启动脚本(key)
end
sleep(500)
