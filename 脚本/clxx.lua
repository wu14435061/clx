require("money")
require("greet")
require("source")
require("pair")
function onUIEvent(handle, event, arg1, arg2, arg3)
	if event == "onload" then
		print("���ڱ�������")
	elseif event == "onclick" then
		print("��ť����¼�:", arg1, arg2)
		keyPress("home")
	elseif event == "onchecked" then
		print("��ѡ��ѡ�л�ѡ�¼�:", arg1, arg2, arg3)
	elseif event == "onselected" then
		print("��ѡ������������¼�:", arg1, arg2, arg3)
		rb = arg3
	elseif event == "onclose" then
		print("�رմ���", arg1, arg2, arg3)
		closeWindow(handle, arg1)
	elseif event == "onwebviewjsevent" then
		print("webview�¼�", arg1, arg2, arg3)
	end
end
ret = showUI("clxx.ui", -1, -1, onUIEvent)
jsonData = jsonLib.decode(ret)
page0 = jsonData["page0"]
-- ���ڴ洢����ı�
nameSheet = {}
taskSheet = {}
-- �����Ƿ����
for key, value in pairs(page0) do
	if value == "true" then
		if containsSubstring(key, "faroz") then
			table.insert(nameSheet, key)
		else
			table.insert(taskSheet, key)
		end
	end
end
nameSheet = С������(nameSheet)
-- ִ��
heigh = 30
keys = 0
for _, key in ipairs(nameSheet) do
	local id = createHUD()
	showHUD(id, key, 12, "0xffff0000", "", 0, 0, 0, 0, heigh)
	heigh = heigh + 80
	-- �����ʾ��HUD����
	sleep(300)
	keys = key
	�����ű�(key)
end

vibrate(500)
sleep(500)

