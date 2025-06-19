require("money")
require("greet")
require("source")
require("pair")
function onUIEvent(handle, event, arg1, arg2, arg3)
	if event == "onload" then
		print("窗口被加载了")
	elseif event == "onclick" then
		print("按钮点击事件:", arg1, arg2)
		keyPress("home")
	elseif event == "onchecked" then
		print("多选框选中或反选事件:", arg1, arg2, arg3)
	elseif event == "onselected" then
		print("单选框或者下拉框事件:", arg1, arg2, arg3)
		rb = arg3
	elseif event == "onclose" then
		print("关闭窗口", arg1, arg2, arg3)
		closeWindow(handle, arg1)
	elseif event == "onwebviewjsevent" then
		print("webview事件", arg1, arg2, arg3)
	end
end
ret = showUI("clxx.ui", -1, -1, onUIEvent)
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
heigh = 30
keys = 0
for _, key in ipairs(nameSheet) do
	local id = createHUD()
	showHUD(id, key, 12, "0xffff0000", "", 0, 0, 0, 0, heigh)
	heigh = heigh + 80
	-- 变更显示的HUD内容
	sleep(300)
	keys = key
	启动脚本(key)
end

vibrate(500)
sleep(500)

