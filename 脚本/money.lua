function �����ű�(var)
	printEx(rb)
	if rb==0 then
		׬Ǯ����(1)
	elseif rb==1 then
		������Ϸ()
		��¼�ʺ�(var)
		����ѡ�˽���()
		��������()
	elseif rb==2 then
		��������(1)
	elseif rb==3 then
		����һ��()
	end
end
function ������Ϸ()
	sleep(1000)
	runApp("com.gm99.clx")--����
	sleep(10000)
	greet(838, 55, "FFFFFF",0)--�رս�������
	tap(838, 55)
	sleep(3000)--�ȴ������ж�
	��¼�ж�()
end
function ��¼�ж�()
	while true do
		pixel = string.upper(getPixelColor(917,433, 0))
		str = utf8.right(pixel, 6)
		print("������ʾ����ɫΪ",str,x,y)
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
		print("�Ѿ����������",str,x,y)
		if str =="000000" then
			break
		end
	end
end
function �ر���Ϸ()
	stopApp("com.gm99.clx")
end
function ��¼�ʺ�(var)
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
		index,intX,intY = findColor(0,0,0,0,"E29E52",0,1)--���ҵ�¼��ť
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

function ѡ���¼С��(var)
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
function ����ѡ�˽���()
	while true do
		sleep(1000)
		pixel = string.upper(getPixelColor(917,433, 0))
		str = utf8.right(pixel, 6)
		print("ȷ�ϵ�¼����������ѡ�˽���",str,x,y)
		if str =="1497DB" then
			tap(500, 119)
			sleep(5000)
		elseif str ~= "1497DB" then
			break
		end
	end
end
function ׬Ǯ����(var)
	print(taskSheet)
	for _, key in pairs(taskSheet) do
		if key == "����" then
			for i=7,30 do
				sleep(20)
				toast("��������"..i,0,0,12)
				keyPress(i)
				sleep(50)
			end
		end
	end
	for _, key in pairs(taskSheet) do
		if key == "������ͼ" then
			greet(108, 535, "FFFFFF", 0)
			sleep(500)
			������ͼ()
			backtomain()
		end
	end
	for _, key in pairs(taskSheet) do
		if key == "�ձ���" then
			greet(108, 535, "FFFFFF", 0)
			sleep(500)
			�ձ���()
			backtomain()
		end
	end
	
	for _, key in pairs(taskSheet) do
		if key == "��������" then
			greet(108, 535, "FFFFFF", 0)
			sleep(500)
			��������()
			backtomain()
		end
	end
	
	for _, key in pairs(taskSheet) do
		if key == "������" then
			greet(108, 535, "FFFFFF", 0)
			sleep(500)
			������()
			backtomain()
		end
	end
	for _, key in pairs(taskSheet) do
		if key == "������" then
			greet(108, 535, "FFFFFF", 0)
			sleep(500)
			������()
			backtomain()
		end
	end
	
	for _, key in pairs(taskSheet) do
		if key == "�ƶ������" then
			greet(108, 535, "FFFFFF", 0)
			sleep(500)
			�ƶ������()
			backtomain()
		end
	end
	for _, key in pairs(taskSheet) do
		if key == "�ڿ�" then
			greet(108, 535, "FFFFFF", 0)
			sleep(500)
			�ڿ�()
			backtomain()
		end
	end
	for _, key in pairs(taskSheet) do
		if key == "����װ" then
			greet(108, 535, "FFFFFF", 0)
			sleep(500)
			����װ()
			backtomain()
		end
	end
	for _, key in pairs(taskSheet) do
		if key == "���ѩ��" then
			greet(108, 535, "FFFFFF", 0)
			sleep(500)
			���ѩ��()
			backtomain()
		end
	end
	for _, key in pairs(taskSheet) do
		if key == "����ѩ��" then
			greet(108, 535, "FFFFFF", 0)
			sleep(500)
			����ѩ��()
			backtomain()
		end
	end
	for _, key in pairs(taskSheet) do
		if key == "��ͭ" then
			greet(108, 535, "FFFFFF", 0)
			sleep(500)
			��ͭ()
			backtomain()
		end
	end
	for _, key in pairs(taskSheet) do
		if key == "���" then
			greet(108, 535, "FFFFFF", 0)
			sleep(500)
			���()
			backtomain()
		end
	end
	for _, key in pairs(taskSheet) do
		if key == "����" then
			greet(108, 535, "FFFFFF", 0)
			sleep(500)
			����()
			backtomain()
		end
	end
	for _, key in pairs(taskSheet) do
		if key == "����" then
			greet(108, 535, "FFFFFF", 0)
			sleep(500)
			����()
			backtomain()
		end
	end
	
	for _, key in pairs(taskSheet) do
		if key == "����" then
			greet(108, 535, "FFFFFF", 0)
			sleep(500)
			����()
			backtomain()
		end
	end
	for _, key in pairs(taskSheet) do
		if key == "��1" then
			��1()
		end
	end
	for _, key in pairs(taskSheet) do
		if key == "��2" then
			��2()
		end
	end
	for _, key in pairs(taskSheet) do
		if key == "��3" then
			��3()
		end
	end
	for _, key in pairs(taskSheet) do
		if key == "��4" then
			��4()
		end
	end
	for _, key in pairs(taskSheet) do
		if key == "��5" then
			��5()
		end
	end
	for _, key in pairs(taskSheet) do
		if key == "���ڻ" then
			greet(108, 535, "FFFFFF", 0)
			sleep(500)
			���ڻ()
			backtomain()
		end
	end
	for _, key in pairs(taskSheet) do
		if key == "ȱ�±�" then
			greet(108, 535, "FFFFFF", 0)
			sleep(500)
			ȱ�±�()
			backtomain()
		end
	end
	for _, key in pairs(taskSheet) do
		if key == "��Ǯ" then
			greet(108, 535, "FFFFFF", 0)
			sleep(500)
			��Ǯ()
			backtomain()
		end
	end
	for _, key in pairs(taskSheet) do
		if key == "����ս" then
			greet(108, 535, "FFFFFF", 0)
			sleep(500)
			����ս()
			backtomain()
		end
	end
	for _, key in pairs(taskSheet) do
		if key == "�����" then
			sleep(500)
			�����()
			--backtomain()
		end
	end
	for _, key in pairs(taskSheet) do
		if key == "����" then
			sleep(500)
			����()
			--backtomain()
		end
	end
	for _, key in pairs(taskSheet) do
		if key == "����" then
			sleep(500)
			����()
			--backtomain()
		end
	end
	for _, key in pairs(taskSheet) do
		if key == "�������⻻��" then
			sleep(500)
			�������⻻��()
			--backtomain()
		end
	end
	for _, key in pairs(taskSheet) do
		if key == "������" then
			greet(108, 535, "FFFFFF", 0)
			sleep(500)
			������()
			backtomain()
		end
	end
	for _, key in pairs(taskSheet) do
		if key == "���е�" then
			greet(108, 535, "FFFFFF", 0)
			sleep(500)
			���е�()
			backtomain()
		end
	end
	for _, key in pairs(taskSheet) do
		if key == "��135" then
			greet(108, 535, "FFFFFF", 0)
			sleep(500)
			��135()
			backtomain()
		end
	end
	for _, key in pairs(taskSheet) do
		if key == "��ͼ�ڿ�" then
			greet(108, 535, "FFFFFF", 0)
			sleep(500)
			��ͼ�ڿ�()
			backtomain()
		end
	end
	if var==1 then
		exitScript()
	end
end
function �ص�ѡС�Ž���(var)
	tap(918, 146) -- menu
	sleep(500)
	swipe(856, 489, 861, 66, 500)
	sleep(200)
	tap(841,514)
	sleep(1500)
	���ͼ()
	tap(316, 225)
	sleep(500)
	tap(606, 374)
	sleep(500)
end
function ��������()
	ѡ���¼С��(1)
	׬Ǯ����()
	�ص�ѡС�Ž���(1)
	ѡ���¼С��(2)
	׬Ǯ����()
	�ص�ѡС�Ž���(2)
	ѡ���¼С��(3)
	׬Ǯ����()
	�ص�ѡС�Ž���(3)
	ѡ���¼С��(4)
	׬Ǯ����()
	�ص�ѡС�Ž���(4)
	ѡ���¼С��(5)
	׬Ǯ����()
	�ر���Ϸ()
end
