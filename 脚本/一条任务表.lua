function ���̯()
	while true do
		tap(161,208)
		sleep(1000)
		index,intX,intY = findColor(381,146,704,511,"2BB47A",0,1)
		if intX>-1 and intY>-1 then
			tap(intX,intY)
			sleep(500)
			tap(375,134)
			sleep(500)
			tap(510,384)
			sleep(500)
			tap(591,378)
			sleep(500)
			tap(375,134)
			sleep(500)
			tap(510,384)
			sleep(500)
			tap(591,378)
			sleep(500)
		end
	end
end
function ����()
	tap(696, 26)
	sleep(1000)
	tap(260,505)
	sleep(1000)
	tap(716,385)
	sleep(1000)
	tap(646,137)
	sleep(1000)
	greet(931, 20, "FFFFFF", 0)
	sleep(1000)
	tap(746,343)
	sleep(1000)
	tap(464,352)
	sleep(1000)
	tap(450,205)
	�ύ()
	tap(460,320)
	�ύ()
	tap(570,199)
	�ύ()
	tap(569,322)
	�ύ()
	tap(681,201)
	�ύ()
	tap(683,324)
	�ύ()
	tap(798,200)
	�ύ()
	tap(807,324)
	�ύ()
end
function �ύ()
	sleep(100)
	tap(762,429)--�ύ
	sleep(100)
	tap(762,429)--�ύ
	sleep(100)
end
function ����()
	tap(696, 26)
	sleep(1000)
	tap(558, 508)
	sleep(1000)
	tap(606, 399)
	sleep(1000)
	greet(931, 20, "FFFFFF", 0)
	sleep(1000)
	tap(773, 344)
	sleep(1000)
	tap(436, 152)
	sleep(1000)
	tap(786, 405)
	sleep(1000)
	tap(774, 337)
	sleep(1000)
	tap(592, 365)
	sleep(1000)
	tap(592, 365)
	sleep(1000)
end
function �۽�()
	tap(696, 26)
	sleep(2000)
	tap(350, 513)
	sleep(1000)
	tap(159, 242)
	sleep(1000)
	for i=1,200 do
		greet(109, 535, "FFFFFF", 2, 603, 377) -- �ȴ������۽���
		sleep(1000)
		tap(473, 68) -- ���׼��
		sleep(1000)
		local pixel = string.upper(getPixelColor(731,280, 0))
		-- ��ȡ��ɫ�ĺ���λ�����ڱȽ�
		local str = utf8.right(pixel, 6)
		-- ���ݲ�ͬ��clִֵ�в�ͬ�Ĳ���
		print(str)
		if str ~= "FFFFFF" then
			tap(695,429)
		end
		while true do
			local pixel = string.upper(getPixelColor(838, 54, 0))
			-- ��ȡ��ɫ�ĺ���λ�����ڱȽ�
			local str = utf8.right(pixel, 6)
			-- ���ݲ�ͬ��clִֵ�в�ͬ�Ĳ���
			print(str)
			if str ~= "FFFFFF" then
				tap(565,48)
				sleep(100)
				for i=8,12 do
					keyPress(i)
					toast("��ֵ"..i.."��")
				end
				local pixel = string.upper(getPixelColor(908,38, 0))
				-- ��ȡ��ɫ�ĺ���λ�����ڱȽ�
				local str = utf8.right(pixel, 6)
				-- ���ݲ�ͬ��clִֵ�в�ͬ�Ĳ���
				if str == "FFFFFF" then
					tap(457,495)
				end
				local pixel = string.upper(getPixelColor(711,267, 0))--�ž�ѧ
				-- ��ȡ��ɫ�ĺ���λ�����ڱȽ�
				local str = utf8.right(pixel, 6)
				print(str)
				-- ���ݲ�ͬ��clִֵ�в�ͬ�Ĳ���
				if str == "AADDFF" then
					-- �ȴ���Ļ�ϵ���ɫ��Ϊָ����ɫ
					for i=1,10 do
						tap(711,267)
					end
				end
			elseif  str == "FFFFFF" then
				sleep(1000)
				local pixel = string.upper(getPixelColor(731,280, 0))
				-- ��ȡ��ɫ�ĺ���λ�����ڱȽ�
				local str = utf8.right(pixel, 6)
				-- ���ݲ�ͬ��clִֵ�в�ͬ�Ĳ���
				print(str)
				if str ~= "FFFFFF" then
					tap(695,429)
					break
				end
			end
		end
	end
	sleep(500)
	tap(666, 436)
	sleep(500)
end
function attack(x,y,var,vart)
	local pixel = string.upper(getPixelColor(x,y, 0))
	-- ��ȡ��ɫ�ĺ���λ�����ڱȽ�
	local str = utf8.right(pixel, 6)
	print(str,var)
	if str == var then
		tap(x,y)
		sleep(vart)
	end
end
function ���˫��()
	while true do
		tap(826,365)
		sleep(500)
		local pixel = string.upper(getPixelColor(711,267, 0))--�ž�ѧ
		-- ��ȡ��ɫ�ĺ���λ�����ڱȽ�
		local str = utf8.right(pixel, 6)
		-- ���ݲ�ͬ��clִֵ�в�ͬ�Ĳ���
		if str == "AADDFF" then
			-- �ȴ���Ļ�ϵ���ɫ��Ϊָ����ɫ
			for i=1,10 do
				tap(711,267)
				sleep(50)
			end
			sleep(3000)
		end
		swipe(742,425,845,275,200)
		sleep(500)
		for i=1,10 do
			attack(742,434, "E1EFFE",2,100)
			tap(826,365)
			attack(834,315, "FFFFFF",2,100)
			tap(826,365)
			attack(759,329, "FFFFFF",2,100)
			tap(826,365)
			attack(791,478, "757CB1",2,100)
			tap(826,365)
			attack(824,282, "F1F6FF",2,100)
			tap(826,365)
			attack(738,331, "FFFFFF",2,100)
			tap(826,365)
			attack(740,420, "FFFFFF",2,100)
			tap(826,365)
			attack(791,478, "EFF8FF",4,400)
			tap(826,365)
		end
		
	end
end
function �Ͳ�()
	tap(918,493)
	sleep(1000)
	tap(916,144)
	sleep(1000)
	tap(852,439)
	sleep(1000)
	tap(613,285)
	sleep(1000)
	tap(237,435)
	sleep(1000)
	while true do
		local pixel = string.upper(getPixelColor(768,424, 0))
		
		-- ��ȡ��ɫ�ĺ���λ�����ڱȽ�
		local str = utf8.right(pixel, 6)
		-- ���ݲ�ͬ��clִֵ�в�ͬ�Ĳ���
		if str == "492C24" then
			-- �ȴ���Ļ�ϵ���ɫ��Ϊָ����ɫ
			print("�Ѿ��ӵ���")
			tap(768,424)
			sleep(300)
			break
		else
			print("���½�")
			sleep(300)
			tap(764,127) -- ���jie
			sleep(300)
			tap(642,372)
			sleep(100)
			tap(244,442)
			sleep(1300)
		end
	end
	backtomain()
	wait(3000)
	tap(686,418)
	sleep(500)
	tap(649,396)
	sleep(500)
	for i=1,10 do
		swipe(438,389,458,131,100)
	end
	tap(577,386)
	sleep(500)
	tap(730,396)
	sleep(500)
	tap(676,382)
	sleep(500)
	tap(129,135)
	sleep(1000000)
end

function ����()
	for i=1,100 do
		local pixel = string.upper(getPixelColor(550,428, 0))
		-- ��ȡ��ɫ�ĺ���λ�����ڱȽ�
		local str = utf8.right(pixel, 6)
		print(str)
		-- ���ݲ�ͬ��clִֵ�в�ͬ�Ĳ���
		if str == "D3D2D1" then
			�˳�����()
			sleep(10000)
			mainin()
		else
			tap(696, 26)
			sleep(2000)
			tap(750,39)
			sleep(1000)
			tap(595,106)
			sleep(1000)
			tap(756,114)
			sleep(500)
			swipe(793,274,484,202,500)
			sleep(500)
			while true do
				local x=-1 y=-1
				ret,x,y = findPicEx(686,151,881,350,"����.png",0.95)
				print(ret,x,y)
				if x > -1 then
					tap(x,y)
					sleep(500)
					break
				end
				tap(756,114)
				sleep(500)
				local pixel = string.upper(getPixelColor(734,222, 0))
				-- ��ȡ��ɫ�ĺ���λ�����ڱȽ�
				local str = utf8.right(pixel, 6)
				print(str)
				-- ���ݲ�ͬ��clִֵ�в�ͬ�Ĳ���
				if str == "2E223F" then
					-- �ȴ���Ļ�ϵ���ɫ��Ϊָ����ɫ
					tap(238,383)
					sleep(500)
					break
				end
				local pixel = string.upper(getPixelColor(878,215, 0))
				-- ��ȡ��ɫ�ĺ���λ�����ڱȽ�
				local str = utf8.right(pixel, 6)
				print(str)
				-- ���ݲ�ͬ��clִֵ�в�ͬ�Ĳ���
				if str == "2E2243" then
					-- �ȴ���Ļ�ϵ���ɫ��Ϊָ����ɫ
					tap(238,383)
					sleep(500)
					break
				end
			end
			greet(348,172, "5E6480", 2, 747,108) -- shuaxin
			sleep(1000)
			local pixel = string.upper(getPixelColor(323,240, 0))
			-- ��ȡ��ɫ�ĺ���λ�����ڱȽ�
			local str = utf8.right(pixel, 6)
			print(str)
			-- ���ݲ�ͬ��clִֵ�в�ͬ�Ĳ���
			if str == "000000" then
				-- �ȴ���Ļ�ϵ���ɫ��Ϊָ����ɫ
				print("�Ѿ��ӵ���")
				tap(238,383)
				sleep(300)
				greet(931, 20, "FFFFFF", 0)
				sleep(1000)
				tap(754,347)
				sleep(1000)
				tap(754,347)
				sleep(1000)
				�˳�����()
				sleep(10000)
				mainin()
			else
				print("���ڽ�")
				greet(335,299, "524432", 2, 747,108) -- shuaxin
				sleep(1000)
				tap(238,383) -- ���jie
				sleep(300)
				tap(693,397)
				sleep(1000)
				tap(238,383)
				sleep(300)
				greet(931, 20, "FFFFFF", 0)
				sleep(1000)
				tap(754,347)
				sleep(1000)
				tap(754,347)
				sleep(1000)
				�˳�����()
				
				sleep(10000)
				mainin()
			end
			
			sleep(5000)
		end
	end
end
function �˳�����()
	pixel = string.upper(getPixelColor(638,144, 0))
	-- ��ȡ��ɫ�ĺ���λ�����ڱȽ�
	str = utf8.right(pixel, 6)
	-- �ȴ���Ļ�ϵ���ɫ��Ϊָ����ɫ
	while str ~= "FFFFFF" do
		pixel = string.upper(getPixelColor(711,267, 0))--�ž�ѧ
		-- ��ȡ��ɫ�ĺ���λ�����ڱȽ�
		str = utf8.right(pixel, 6)
		-- ���ݲ�ͬ��clִֵ�в�ͬ�Ĳ���
		if str == "AADDFF" then
			-- �ȴ���Ļ�ϵ���ɫ��Ϊָ����ɫ
			for i=1,10 do
				tap(711,267)
			end
		end
		sleep(1000)
		pixel = string.upper(getPixelColor(638,144, 0))
		str = utf8.right(pixel, 6)
		print(str)
	end
end

function ����()
	tap(696, 26)
	sleep(2000)
	tap(233,501)
	sleep(1000)
	tap(236,511)
	sleep(1000)
	tap(155,239)
	sleep(1000)
	greet(931, 20, "FFFFFF", 0)
	sleep(1000)
	tap(773, 344)
	sleep(1000)
	tap(773, 344)
	sleep(1000)
	greet(762,302, "B7C3C4", 0)
	tap(762,302)
	greet(929,514, "FFFFFF", 0)
	tap(929,514)
end
function ����()
	tap(696, 26)
	sleep(1000)
	tap(236,511)
	sleep(1000)
	tap(553,171)
	sleep(100000)
	greet(931, 20, "FFFFFF", 3, 773, 344)
	sleep(100)
end
function ���()
	tap(696, 26)
	sleep(1000)
	tap(152,509)
	sleep(100)
	tap(185,359)
	sleep(1000)
	greet(931, 20, "FFFFFF", 0)
	sleep(100)
	tap(776,338)
	sleep(1000)
	tap(776,338)
	sleep(10000)
	greet(747,25, "FFFFFF", 1, 776,338)
	tap(594,368)
	sleep(3000)
	tap(41,499)
	sleep(500)
	tap(103,443)
	sleep(500)
	tap(595,375)
	sleep(4000) -- position stable]]--
end
function ��ҵ()
	mainin()
	tap(696, 26)
	sleep(1000)
	tap(152,509)
	sleep(1000)
	tap(143,196)
	sleep(1000)
	tap(222,376)
	greet(931, 20, "FFFFFF", 0)
	sleep(1000)
	tap(776,338)
	sleep(1000)
	tap(776,338)
	sleep(1000)
	tap(480,286)
	sleep(1000)
	greet(760,305, "B8C4C5", 0)
	tap(760,305)
	sleep(1000)
	tap(619,372)
end
function ����()
	while true do
		tap(741,439)
		sleep(100)
		tap(639,399)
		sleep(100)
		tap(471,399)
		sleep(100)
	end
end
function ������()
	while true do
		tap(97,205)
		sleep(100)
		tap(365,136)
		sleep(100)
		for i=1,10 do
			tap(571,277)
		end
		tap(416,403)
		sleep(100)
		tap(592,380)
		sleep(100)
	end
end
function ����()
	tap(918,493)
	sleep(1000)
	tap(916,144)
	sleep(1000)
	tap(912,207)--����
	sleep(1000)
	tap(794,258)
	sleep(1000)
	tap(826,90)--��ʼ
	sleep(1000)
	tap(334,314)
	sleep(1000)
	tap(550,503)
	sleep(1000)
	tap(204,319)
	greet(827,515, "BCC7C6", 0)
	tap(827,515)
	sleep(20000)
	tap(917,13)
	sleep(1000)
	tap(639,377)
	sleep(1000)
	backtomain()
end
function �ճ�()
	tap(751,87)
	sleep(1000)
	tap(863,144)
	sleep(1000)
	tap(100,491)
	sleep(1000)
	tap(912,18)
	sleep(1000)--�ػ�
	tap(755,28)--�䱦��
	sleep(1000)
	tap(913,455)
	sleep(1000)
	tap(146,362)
	sleep(1000)
	tap(146,362)
	sleep(1000)--�����ӻ�
	swipe(383,467,375,137,500)
	swipe(383,467,375,137,500)
	
	tap(398,224)
	sleep(1000)
	tap(398,224)
	sleep(1000)
	for i=1,10 do
		tap(632,490)
		sleep(100)
		tap(599,380)
		sleep(100)
	end
	tap(599,380)
	sleep(1000)--���꼦��
	tap(698,17)
	sleep(1000)
	tap(834,392)
	sleep(1000)
	tap(136,81)
	sleep(1000)
	tap(92,228)
	sleep(1000)
	tap(150,208)
	sleep(1000)
	touchDown(1,850,390)
	sleep(10000)
	touchUp(1)
	sleep(100)
	tap(766,481)
	sleep(100)
	tap(599,380)
	sleep(100)
	
	tap(599,380)
	sleep(1000)--���깦��
	tap(136,81)
	sleep(1000)
	tap(72,274)
	sleep(1000)
	tap(627,134)
	sleep(1000)
	for i=1,4 do
		tap(766,481)
		sleep(100)
		tap(599,380)
		sleep(100)
	end
	tap(599,380)
	sleep(1000)--�����ͼ
	backtomain()
	tap(755,28)--�䱦��
	sleep(1000)
	tap(905,311)
	sleep(1000)
	tap(446,196)
	sleep(1000)
	for i=1,40 do
		tap(766,481)
		sleep(100)
		tap(599,380)
		sleep(100)
	end
	tap(599,380)
	sleep(1000)
	backtomain()
end


