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

function ����һ��()
	-- ������
	local var = {
	exit = true,
	data = 0,
	}
	jsonData = jsonLib.decode(ret)
	page0 = jsonData["page0"]
	-- ���ڴ洢����ı�
	trueKeys = {}
	for key, value in pairs(page0) do
		-- ���ֵΪ "true"���򽫼���ӵ��������
		if value == "true" then
			table.insert(trueKeys, key)
		end
	end
	print(trueKeys)
	-- ��������
	heigh=30
	for _, key in pairs(trueKeys) do
		if key == "����" then
			sleep(500)
			shutobj()
			showaction(key)
			����()
			backtomain()
		end
	end
	for _, key in pairs(trueKeys) do
		if key == "�۽�" then
			sleep(500)
			shutobj()
			showaction(key)
			�۽�()
			backtomain()
		end
	end
	for _, key in pairs(trueKeys) do
		if key == "����" then
			sleep(500)
			shutobj()
			showaction(key)
			����()
			backtomain()
		end
	end
	for _, key in pairs(trueKeys) do
		if key == "����" then
			sleep(500)
			shutobj()
			showaction(key)
			����()
			backtomain()
		end
	end
	for _, key in pairs(trueKeys) do
		if key == "���" then
			sleep(500)
			shutobj()
			showaction(key)
			���()
			backtomain()
		end
	end
	for _, key in pairs(trueKeys) do
		if key == "�ճ�" then
			sleep(500)
			shutobj()
			showaction(key)
			�ճ�()
			backtomain()
		end
	end
	for _, key in pairs(trueKeys) do
		if key == "����" then
			sleep(500)
			shutobj()
			showaction(key)
			����()
			backtomain()
		end
	end
	for _, key in pairs(trueKeys) do
		if key == "��ҵ" then
			sleep(500)
			shutobj()
			showaction(key)
			��ҵ()
			backtomain()
		end
	end
	for _, key in pairs(trueKeys) do
		if key == "����" then
			shutobj()
			showaction(key)
			����()
			backtomain()
		end
	end
	for _, key in pairs(trueKeys) do
		if key == "����" then
			shutobj()
			showaction(key)
			����()
			backtomain()
		end
	end
	for _, key in pairs(trueKeys) do
		if key == "�Ͳ�" then
			shutobj()
			showaction(key)
			�Ͳ�()
			backtomain()
		end
	end
	for _, key in pairs(trueKeys) do
		if key == "����" then
			shutobj()
			showaction(key)
			����()
			backtomain()
		end
	end
	for _, key in pairs(trueKeys) do
		if key == "����" then
			shutobj()
			showaction(key)
			����()
			backtomain()
		end
	end
	for _, key in pairs(trueKeys) do
		if key == "������" then
			shutobj()
			showaction(key)
			������()
			backtomain()
		end
	end
	for _, key in pairs(trueKeys) do
		if key == "���˫��" then
			showaction(key)
			���˫��()
		end
	end
	for _, key in pairs(trueKeys) do
		if key == "���̯" then
			shutobj()
			showaction(key)
			���̯()
			
		end
	end
	
end
