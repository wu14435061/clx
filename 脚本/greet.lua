function greet(x, y, color, cl, varx, vary)
	-- ��ʼ�ӳ�1���ӣ��ȴ���Ļ����
	sleep(500)
	t=0
	-- ��ȡ���λ�õ�������ɫ����ת��Ϊ��д
	local pixel = string.upper(getPixelColor(x, y, 0))
	-- ��ȡ��ɫ�ĺ���λ�����ڱȽ�
	local str = utf8.right(pixel, 6)
	-- ���ݲ�ͬ��clִֵ�в�ͬ�Ĳ���
	if cl == 0 then
		-- �ȴ���Ļ�ϵ���ɫ��Ϊָ����ɫ
		while str ~= color do
			pixel = string.upper(getPixelColor(x, y, 0))
			str = utf8.right(pixel, 6)
			print("�ȴ���Ļ�ϵ���ɫ��Ϊ",str,x,y)
			t=t+1
			sleep(500)
			if t>66 then
				sleep(3000)
				playAudio("Terminator_Loop.wav")
				sleep(500)
			end
		end
	elseif cl == 1 then
		-- ���ֱ����Ļ��ɫ����Ϊָ����ɫ
		while str == color do
			tap(varx, vary)
			pixel = string.upper(getPixelColor(x, y, 0))
			str = utf8.right(pixel, 6)
			print("���",x, y,"ֱ����Ļ��ɫ����Ϊ",str)
			t=t+1
			sleep(500)
			if t>66 then
				sleep(3000)
				playAudio("Terminator_Loop.wav")
				sleep(500)
			end
		end
	elseif cl == 2 then
		-- ���ֱ����Ļ��ɫ��Ϊָ����ɫ
		while str ~= color do
			tap(varx, vary)
			pixel = string.upper(getPixelColor(x, y, 0))
			str = utf8.right(pixel, 6)
			print(str,x)
			t=t+1
			sleep(300)
			if t<60 then
				print(str,color,x,y,t)
			end
			if t>66 then
				sleep(3000)
				playAudio("Terminator_Loop.wav")
				sleep(500)
			end
		end
	elseif cl == 3 then
		-- �ж���Ļ��ɫ�Ƿ�Ϊָ����ɫ
		if str == color then
			tap(varx, vary)
			print(varx)
			pixel = string.upper(getPixelColor(x, y, 0))
			str = utf8.right(pixel, 6)
			sleep(500)
		end
	end
	
end
function buyit(x, y, color)
	local pixel = getPixelColor(x, y, 0)
	local ret = string.upper(pixel)
	local str = utf8.right(ret, 6)
	while true do
		tap(x,y)
		-- ���»�ȡ������ɫ
		sleep(100)
		pixel = getPixelColor(x, y, 0)
		ret = string.upper(pixel)
		str = utf8.right(ret, 6)
		if str ~= color then
			break
		end
	end
end
function wait(x)
	pixel1 = 1
	pixel2 = 2
	while true do
		local pixel1 = getPixelColor(776,444, 0)
		sleep(x)
		local pixel2 = getPixelColor(776,444, 0)
		print(pixel1,pixel2)
		if pixel1 == pixel2 then
			break
		end
	end
	sleep(500)
end
function backtomain()
	while true do
		keyPress("back")
		sleep(300)
		pixel = getPixelColor(108, 535, 0)
		ret = string.upper(pixel)
		str = utf8.right(ret, 6)
		if str == "FFFFFF" then
			print("back")
			break
		end
	end
end
function containsSubstring(str, substr)
	local startPos, endPos = string.find(str, substr)
	if startPos then
		return true
	else
		return false
	end
end
function ���ͼ(keys,var)
	time = os.time()
	if keys == nil then
		pathcut = "/mnt/sdcard/" .. time .. ".png"  -- ʹ�� .. �����ַ���
	else
		pathcut = "/mnt/sdcard/" .. keys .. "-".. var .. ".png"  -- ʹ�� .. �����ַ���
	end
	print(pathcut)
	snapShot(pathcut)
end
