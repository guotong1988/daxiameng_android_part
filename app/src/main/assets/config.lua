�,!���hMw;�@&G�
--Ϊ�˼򻯴����������ļ�Ҳ��lua��д
--����C���|*�A��Wp�"@��S��������Ҫ���������Ĳ�����lua������������Ȼ����j�Y��5��*���jUA\CONFIG={};
CONFIG.QP=1;
CONFIG.Debug=1; --������U��U1Akx��=0����� =1 �����Ϣ��debug.txt��error.txt����ǰ����Q|�D??��������С��640*480(��СΪ320*240) ��Ϊ0�����ڵ�c�:i��Ґ(����
--Ŀǰֻ������������������ֱ�����Ȼ���ã����O�u�E�mn[Z_�����ʾЧ����һ���ÿ���
--������������ֱ�����������`B]�s2X���g�����jyconst.lua���޸���Ӧ������
CONFIG.Type= 1Q
��lo�0 ���C�h = 800; -- ��Ϸͼ�δ��ڿ�, ����Ϊ0����ϵͳ�Զ��,�"�6~ы�apV"Vht = 640; -- ��Ϸͼ�δ��ڸ�

CONFIG.bpp =16 --�25� ��	�k�����һ��Ϊ16����32���ڴ���ģʽʱֱ�Ӳ��õ�ǰ��Ļɫɝ�`�,�g����=f�-- ��֧��8λɫ�Ϊ����ٶȣ�����ʹ��16λɫ��5ڔ����؅Lz57�δ�������ԣ�����֤��ȷ��ʾ
CONFIG.zhandouString�� L!ŏ6�0Ļ�iB.FullScreen=0 -- ����ʱ�Ƿ�ȫ�� 1 ȫ�� 0 ����
C�xRzYw��5cZ*�Gd=1 -- �Ƿ������ 1 �� 0 �ر� �ر�������Ϸ�Ѓ`�ou��赜u�NFIG.KeyRepeat=0 -- �Ƿ񼤻�����ظ� 0 ������d` {{�m��^X�-��ظ���1��������Ի�������ʱ����̾��ظ�
CONF�����D<>kn*G�e�_y =120; --��һ�μ����ظ��ȴ�ms��
CONFIG.KeyRePe�8	��"�n����-һ�����ظ�����

CONFIG.XScale = 18 -- ��ͼ������4t��E�Wn[�YScale = 9 -- ��ͼ�߶ȵ�һ��

CONFIG.CharSet =�J!��+Ƽ���\Z�0���壬1����

CONFIG.LargeMemory=0; --�����ڴ��灎�'5���0@���ڴ棬0 ��ʹ���ڴ�


--���ø��������ļ���·��.~D���T��elƷ���־��windows��ͬ��OS, ��linux�����Ϊ���ʵ�·�|��@����my��gion = 1;		--0:Windows	 1:android
if CONFIG.Oper.z�V��_�F����E
	--CONFIG.CurrentPath = "/sdcard/JYLDCR/";
CON(�4<�l ��e���\�= "/sdcard/JinGuJiangHu/"--config.GetPath();
	C�)�j9�SG����׈--�Ƿ��MP3
	
	CONFIG.KeyScale = 1200; --����<��U)��վ9�潴󰴼�ԽС��ֵС�������ķֱ���ʱ��Ч
else
	COĪcAH7f%��.`i�� = "./";
	CONFIG.LargeMemory = 1;
	CONFIG.MP3 �̨��O'RG@H@�MP3
end


CONFIG.DataPath="data/";
CONFIG.P��oh�e��2��$T�";
CONFIG.SoundPath="sound/";
CONFIG.ScriptPat�mU�V�aү���CNFIG.JYMain_Lua="" --lua��������
--CONFIG.FontN��{A.m���g��DCR/font/font.ttf";
CONFIG.FontName="font/font.n��-�ً
�{lS��lScriptLuaPath = string.format("?.lua;%sscript/?.������G��k��ua", CONFIG.CurrentPath, CONFIG.CurrentPath)

��2D|��s&Y�=$8��uaPath="?.lua;/sdcard/JYLDCR/script/?.lua;/sdcarB�v�G!P�:ϰ���?.lua"; --��lua����д��·��


--CONFIG.FontNapgc�����L�wòB��tPath.."data/font.ttc";

--ʹ��FMOD����MIDI������b�F?Ҡp��If CONFIG.MP3 == 0 then
	CONFIG.MidSF2 = CONFIG.��Ƃ�z[�`*���p��sf2";
else
	CONFIG.MidSF2 = "";
end

--��ʾ���N&��/��c28P��ӵ���ͼ�����Ա�֤������ͼ��ȫ����ʾ
CONFIG.MMa�`�f�2��$�6W�.MMapAddY=2;
CONFIG.SMapAddX=2;
CONFIG.SMapAddur�OA�@��W���apAddX=2;
CONFIG.WMapAddY=16;

CONFIG.MusicVo�E��^5J7U<߁�⥷����ֵ�����(0-128)
CONFIG.SoundVolume=10; --�k7S�d|l�|�_�2�(0-128)

if CONFIG.LargeMemory==1 then
 --��J6����Pr!�����500-1000�������debug.txt�о�������"pic cache is9��+	-2�$d\��?V����
 CONFIG.MAXCacheNum=5000;
	CONFIG.CleanMe����f)6@>�d]̻�ʱ�Ƿ�����lua�ڴ档0 ������ 1 ����
	CONFIG.Lo�I��@KY��{�_���S*�ļ������ڴ� 0 ֻ���뵱ǰ����������S*��4M��k�]]]�R/v#�V� ���ڴ�
else
 CONFIG.MAXCacheNum=5000;
	CONFIGm�����K��A��[
	CONFIG.LoadFullS=0;
end

--������λ�ã�-1Ϊ�D�����	�?�	�)F�.D1X = -1; --��
CONFIG.D1Y = -1;
CONFIG.D2X = e�TG�+�~��'Q�7.D2Y = -1;
CONFIG.D3X = -1; --��
CONFIG.D3Y = �!� c��V">")���= -1; --��
CONFIG.D4Y = -1;
CONFIG.C1X = -1; -I�X�K��m�0i�� -1;
CONFIG.C2X = -1; --H
CONFIG.C2Y = -1;
CO~ˎs�'_��^�����esc
CONFIG.AY = -1;
CONFIG.BX = -1; --�ո�
CO"/���ĕ�&���U�z

--��ͼ��С���ٷֱȣ�100��ʾ������
if  CONFIG�c{�c���:VÕ��then
    CONFIG.Zoom = 300

	if CONFIG.Zoom >�45� ��ţpo�.FIG.XScale = math.modf(CONFIG.XScale*CONFIG.Zoom��X�m�}���`Nȵ�һ��
		CONFIG.YScale = math.modf(CONFIG.YSca��i�z���K�/S9B00) -- ��ͼ�߶ȵ�һ��
	end
else
	CONFIG.Zoom 1��/�)�Ý����%�Zoom2= CONFIG.Zoom/100
	CONFIG.ZoomPercent=CONF(��l��-����0S��if CONFIG.Zoom > 100 then
	--	CONFIG.XScale = m�M벻$���O��QXScale*CONFIG.Zoom/100)    -- ��ͼ���ȵ�һ��
	-�a_Y�>�N��QC�= math.modf(CONFIG.YScale*CONFIG.Zoom/100)     -j�l�ض�:���b?n
	--end
end


CONFIG.PlayName = "��С��" --R�&�o��㚥���eL�IG.PlayName2 = "��֮��Ů" --Ů��������

CONFIGR�>#R�F��Rm���mid���� 1 ����mp3����

CONFIG.MAXCacheNum=10�5����L���3�VnMemory=0 --�����л�ʱ�Ƿ�����lua�ڴ档0 ������ ���ٿ���q�$<�oadFullS=1
 
CONFIG.OpenTimmerRemind = 1 --�Ƿl�}S����8�pW�����ʾ��Ϣ���֣�1�򿪣�0�ر�
CONFIG.zitidaxiao=3��G�,�>j�S��?.LoadLuaFile("jymain.lua",1);
dofile(CONFIG.Cur����\B���	�JT�txt");
        