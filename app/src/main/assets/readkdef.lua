 �aw�?`��Y�(�Event(eventnum)
  ReadKDEF(eventnum)
end

fu�n$�jv��R�=��Qid)
  local kidx, tmp_x, tmp_y, tmp_x1, tmp_y1 ��!��2�u�,��� nil, nil
  lib.Debug("Event:" .. id)
  local �wP>�F3&x�c� �, nil
  if id < 1 then
    return 
  end
  k��.S/wM����Ye�Ue(8)
  Byte.loadfile(kidx, CC.KDX, id * 4 - 4, �/4�6 ����%:�8e.get32(kidx, 0)
  idx2 = Byte.get32(kidx, 4)
�Zm�7GA��|�.vx2 - idx1
  local kdef = Byte.create(len)
  ByK�Z?sy�����ǡ, CC.KRP, idx1, len)
  local E = {}
  len = le^�����
eG����� 0, len - 1 do
    E[i] = Byte.get16(kdef, 2 * �Z����7mg�\���al idx = 0
  local getb = function(b, num)
   W����*ؓ8�C�(num / 2 ^ b)
    num = math.fmod(num, 2)
    ��I��l1`��YUɗ(d
  local getvaule = function(b, t, ee)
    ifH����dZ3��:e2n
        local rv = getb(b, t) ~= 1 or 0
		ifP+�'��~Fܫ�h�{(rv, 1) then
			local l = type(rv) ~= "string" ���6�Lz���kG� = string.byte(rv, 2) or 0
			rv = l + h * 256f���X"d��d�x'turn rv
    end
    return ee
  end
  local d6�u{�fp�,tDQ�on(char)
    local l, h = nil
    if char < 0 ��"Ҥ�Ԍ*GS��T = 65536 + char
    end
    l = (char) % 256
�x`&i:�m�I��g�f((char) / 256)
    l = string.char(l)
    if �{�s ���"��� ��   return l
    end
    h = string.char(h)
  'ʠc��bKkA��`ݖ0
  end
  local newinstruct_50_sub = {[0] = func�Oi��3�T�'��� e4, e5, e6)
    x50[e1] = e2
  end, [1] = fun��� b����0Ie���, e4, e5, e6)
    e4 = getvaule(0, e1, e4)
   ���v��a2vG�, e1, e5)
    if e2 == 0 then
      x50[e3 + e[!M����~3���й�eif e2 == 1 then
      x50[e3 + e4] = e5 % 256 ���Ğ�`~��z [2] = function(e1, e2, e3, e4, e5, e6)
    e4 ��)�4� �C	��Ow, e4)
    local num = getvaule(0, 1, e3 + e4)
�|�u�bn �e�qf5>hen
      num = num % 256
    end
    x50[e5]��]�+o��D�lX3] = function(e1, e2, e3, e4, e5, e6)
    if e2/�5ay
#_�W�9  e4 = getvaule(0, 1, e4)
      if e4 < 0 then�a ���۠� $��536 + e4
      end
      e2 = 3
    else
   Is�ο�r�T����d(0, 1, e4)
    end
    e5 = getvaule(0, e1, e5�#ZRG�j��!w��pUI0 then
      x50[e3] = e4 + e5
    elseif e2 =�raT{E����1$*��x50[e3] = e4 - e5
    elseif e2 == 2 then
    /��m��4�K�0!֐ e5
    elseif e2 == 3 then
      x50[e3] = ma�A-$J��iQ�gL�
    elseif e2 == 4 then
      x50[e3] = e4 % � ^���x.nf��cu| lib.Debug(e3 .. "," .. e4 .. "|" .. e5)
  end,�vԩ�3k6p0�O��Xe1, e2, e3, e4, e5, e6)
    -- upvalues: getvau|���&;���9
�0�2] = 1
    e3 = getvaule(0, 1, e3)
    lib.Deb�������ź�{>? "?" .. e4)
    e4 = getvaule(0, e1, e4)
    i����q S6����g < e4 then
      x50[28672] = 0
    elseif e2 <�ԃM}g��i���4 then
      x50[28672] = 0
    elseif e2 == 2w�w� ͆�d&-�%;en
      x50[28672] = 0
    elseif e2 == 3 and��ne�x��G,��h�      x50[28672] = 0
    elseif e2 == 4 and e4 ͬ����r��N�2`^�  x50[28672] = 0
    elseif e2 == 5 and e4 < e3�AJ��87�׹�U[28672] = 0
    elseif e2 == 6 then
      x50[�3+�����9Ԍ�oend
  end, [5] = function(e1, e2, e3, e4, e5, ez�m�j����r��v\0, 32767 do
      x50[i] = 0
    end
  end, [�Qy
J��aTL�n����, e2, e3, e4, e5, e6)
  end, [8] = function(e1,�l�zT��A/�	$��% e6)
    -- upvalues: getvaule
    e2 = getvau�IF<�O�G\E�B   local str = ReadTalk(e2, 1)
    local len = b�ED��쬅��8�string.len(str) / 2)
    for i = 0, len - 1 don�]=e�e]c�y�i] = string.sub(str, i * 2 + 1, i * 2 + 2)
    � *��ŝ���ONu��+ len] = 0
    lib.Debug(e3 .. "," .. str)
  eD�����#�?�on(e1, e2, e3, e4, e5, e6)
    -- upvalues: get��Q������v� ��
    e4 = getvaule(0, e1, e4)
    local str = "�}積�1�f��v, 1000 do
      local char = x50[e3 + i] or 0
��6�:�{�b��)`+�^ar) == "string" then
        str = str .. char�,�׌g�o/���T�ar ~= 0 then
        str = str .. getchar(char)=�׿�l�%VV��M�an      do return end
      end
    end
    str+/���&=�����(str, e4)
    local len = math.modf(0.5 + strin/A�d
���n>[���
    for i = 0, len - 1 do
      x50[e2 + i] = ���@��g%v�Co�@i * 2 + 1, i * 2 + 2)
    end
    x50[e2 + lenζB�?P֞zzs����0] = function(e1, e2, e3, e4, e5, e6)
    for i�
t�]څ�Mn�Dv�     local char = x50[e1 + i] or 0
      if typBU����a�1��ng" then
        do return end
      end
    #Lk!��j����" k@~hen
        do return end
      end
      x50_r�� �S�z% ��    do return end
    end
  end, [11] = functiP�V�������-���4, e5, e6)
    -- upvalues: getchar
    local ��R�`RokQv#�b� = "", "", nil
    for i = 0, 1000 do
      lo%���O�)Xo����V2 + i] or 0
      if type(char) == "string" the��}�NL�X4�rַx�= stra .. char
      elseif char ~= 0 then
   9S'��Z��c�|q-C .. getchar(char)
      else
        do returnԠ�],���mp�Y0
    end
    for i = 0, 1000 do
      local chQGj>�@W져h�1 or 0
      if type(char) == "string" then
   u�<=r��s�j�9��w .. char
      elseif char ~= 0 then
        s�G�E���>�+6��tchar(char)
      else
        do return end
�!�2�V�ӟ�ml����nd
    strx = stra .. strb
    local len = mat����3t��,����Fing.len(strx) / 2)
    for i = 0, len - 1 do
 �1�:I~b%e��sܕX = string.sub(strx, i * 2 + 1, i * 2 + 2)
    es�J
x
Xy2n�݃�� len] = 0
    lib.Debug("50-10[[" .. strx .. "=^?��0���m�G?ݝ .. strb)
  end, [12] = function(e1, e2, e3, e4rW��ןȦ�?o�!�L- upvalues: getvaule
    e3 = getvaule(0, e1, e�� �������xn = math.modf(0.5 + e3 / 2)
    for i = 0, len ��R�
�$(5^H�0[e2 + i] = "  "
    end
    x50[e2 + len] = 0A��^+K%U��E�`vfunction(e1, e2, e3, e4, e5, e6)
    -- upvalueWJD�B�B��Ý�Y� e3 = getvaule(0, e1, e3)
    e4 = getvaule(1, �P��.��B.�"�-= getvaule(2, e1, e5)
    local v = nil
    if2c��Զ�{�|!-\F-j     Byte.set16(JY.Data_Person, CC.PersonSize * -��w!P�ѝ�ҥ�c  elseif e2 == 1 then
      Byte.set16(JY.Data_'�*���`�J��y9�ize * e3 + e4, e5)
    elseif e2 == 2 then
   �s`�kР�"a��߶.Data_Scene, CC.SceneSize * e3 + e4, e5)
    el1��Of"���U;n
      Byte.set16(JY.Data_Wugong, CC.WugongSizTz�%�����
    elseif e2 == 4 then
      Byte.set16(JY.D0���ޠtA�t�CB�pSize * e3 + e4, e5)
    end
    lib.Debug("OO�m������|�8�1 .. e4 .. "," .. e5)
  end, [17] = function(e1,�l�zT��A/�	$��% e6)
    -- upvalues: getvaule
    e3 = getvau�M/;��f9;Z�ټu�   e4 = getvaule(1, e1, e4)
    local v = nil
S��-i[�ŒۣR���hen
      v = Byte.get16(JY.Data_Person, CC.Per�0x޳���G�ӓ�44)
    elseif e2 == 1 then
      v = Byte.get1r)�n��ߥ*�x� CC.ThingSize * e3 + e4)
    elseif e2 == 2 thev�G��N�I�(�+�9e.get16(JY.Data_Scene, CC.SceneSize * e3 + e4)
�MD���1����7 3 then
      v = Byte.get16(JY.Data_Wugong, CCK'ت�S3�߉6;Z� + e4)
    elseif e2 == 4 then
      v = Byte.G��O�\4�FK�op, CC.ShopSize * e3 + e4)
    end
    x50[e5]�|�������B�H;)bug(e2 .. "," .. e3 .. "," .. e4 .. "," .. v)
 ���z�۸��~ݰx�ction(e1, e2, e3, e4, e5, e6)
    -- upvalues: K��͆���N� U՗g = getvaule(0, e1, e2) + 1
    e3 = getvaule(1,n{HXk#-}�{�.Base["����" .. e2] = e3
  end, [19] = functionZE�!��k�NƸ�.� e5, e6)
    -- upvalues: getvaule
    e2 = ge��}s|/�J`�^�or�n) + 1
    x50[e3] = JY.Base["����" .. e2]
  en����V��<*Non(e1, e2, e3, e4, e5, e6)
    -- upvalues: get�&$kH����xY�getvaule(0, e1, e2)
    for i = 1, CC.MyThingNuA}����à�X�Ú(Y.Base["��Ʒ" .. i] == e2 then
        x50[e3] ��;\w@���������" .. i]
    else
      end
    end
  end,{�۰���Y�&�B(e1, e2, e3, e4, e5, e6)
    -- upvalues: getvaqD�}}�e�Dk�.��tvaule(0, e1, e2)
    e3 = getvaule(1, e1, e3)���h�B�����f��le(2, e1, e4)
    e5 = getvaule(3, e1, e5)
   ��~�a��p���$u, e4, e5)
  end, [22] = function(e1, e2, e3, e4rW��ןȦ�?o�!�L- upvalues: getvaule
    e2 = getvaule(0, e1, e�z��.�Ya��w���.vaule(1, e1, e3)
    e4 = getvaule(2, e1, e4)
���|���/= )Hfxb.GetD(e2, e3, e4)
  end, [23] = function(e1, e"�#��n)�?g1P��6)
    -- upvalues: getvaule
    e2 = getvaule�Y��2P��eE^eN e3 = getvaule(1, e1, e3)
    e4 = getvaule(2, �P��.��B.�"�-= getvaule(3, e1, e5)
    e6 = getvaule(4, e1, ���F����
V�˷��ug(string.format("SetS:%d,%d,%d,%d,%d", e2, e4, �x٢!\\̅Tb����v  lib.SetS(e2, e4, e5, e3, e6)
  end, [24] = fu�9i_lVx�b�*˥�3, e4, e5, e6)
    -- upvalues: getvaule
    e����� ��O��_�Hue1, e2)
    e3 = getvaule(1, e1, e3)
    e4 = 2�sQ�$-���_�Ne4)
    e5 = getvaule(3, e1, e5)
    x50[e6] =��o` Au�]P&�, e5, e3)
  end, [25] = function(e1, e2, e3, e4rW��ןȦ�?o�!�L- upvalues: getvaule
    e5 = getvaule(0, e1, e'���;��W�A���d�;vaule(1, e1, e6)
    if e3 < 0 then
      e3 =�'����M޹�� end
    if e4 < 0 then
      e4 = 65536 + e4S�WH����mUdd�?E�b.Debug("H:" .. e4 .. ",L:" .. e3 .. ",off:" .. ���J��XA�+�J�R� = nil
    local address = (e4) * 65536 + (e3) �v!<��!�m���'    if not x50[e5] then
        local num = e2 �޵��Q��?Y����J end
      num = math.modf(num / 256)
      v �M�^��Y����Y 256)
      v = num * 256 + v
    end
    if ��?�f���%��Je72 then
      JY.MyPic = e5
    elseif address�
k�JݽB{�:+a
      JY.Base["�˷���"] = e5
    elseif addres�� ܾw�6�D��:n
      JY.SubScene = e5
    elseif address ==/k����e�fi �_�     JY.Base["��X1"] = e5
    elseif address ==*1X.M�ϙwAd}���     JY.Base["��Y1"] = e5
    elseif address ==�=A0���L$�����)     do return end
    end
    if address == 1ז�Ò���
�^
��e   do return end
    end
    if address == 183�)�r��+�]xnq/ JY.Base["��X"] = e5
    elseif address == 1837w��7i�w�r}q�IzdJY.Base["��Y"] = e5
    elseif address >= 16379��=���}0��A� 1638732 then
      address = address - 1637932�<�y�Yʎ���Z�\ = 1 + math.modf((address) / 4)
      local kinr�ƍ��(9x���o�4
      if kind == 0 then
        JY.Base["��ƛT��1��(���h�L      end
    elseif kind == 2 then
      JY.B��,�/�M9K��D�. id] = e5
    end
    lib.Debug("save>" .. ad�}@�
��lt�"��2� e5)
  end, [26] = function(e1, e2, e3, e4, e5,���y��|��sj\�F�alues: getvaule
    e6 = getvaule(0, e1, e6)
 [e?�H�b��n
      e3 = 65536 + e3
    end
    if e4 < 0�*��k�>a���= 65536 + e4
    end
    local v = 0
    loca=�[��o# �z�l>[J * 65536 + (e3) + e6
    lib.Debug("H:" .. e4 .����&�,iԤ,SN� ",off:" .. e6)
    if address == 1838072 then|�a���v S
."�Pic
    elseif address == 345330 then
      v �v�dV�u�rjDC#�"]
    elseif address == 1911134 then
      v��ʃ߆��5����    elseif address == 1911132 then
      v = JY�o�����~�0��G�{   elseif address == 1911130 then
      v = JY.�X��Wʊy&��T  elseif address == 1911128 then
      v = JY.B
�
��������d�elseif address == 1911126 then
      v = JY.Bas>Q�f1&���`))����seif address == 1837964 then
      v = JY.Base[+*D��#�
ZF;�W�1if address == 1837960 then
      v = JY.Base["�����|�l�f���z� address == 374074 then
      if CONFIG.Type ==)B�[H�J6 #St� v = 1
      else
        v = 0
      end
  �H9m�ij�y�;s,- >= 1637932 and address <= 1638734 then
      a���,�*��A $S�� - 1637932
      local id = 1 + math.modf((addr��@~���e6c�+�� local kind = (address) % 4
      if kind == 0 ��֢aٮ;"'Ŋu~�= JY.Base["��Ʒ" .. id]
      end
    elseif k!AË7�$����jr�     v = JY.Base["��Ʒ����" .. id]
    end
   4��5 �R�0�L�
      x50[e5] = v
    elseif e2 == 1 then
  ���X3�x�H��˯D% 256
    end
    lib.Debug("load>" .. addressc���x �<��49�^v  end, [27] = function(e1, e2, e3, e4, e5, e6)
h���N�:��d�� getvaule
    e3 = getvaule(0, e1, e3)
    libg���O};��j�0XR" e3)
    local str = nil
    if e2 == 0 then
�����}�݁y�J4berson[e3]["����"]
    elseif e2 == 1 then
    ���V�3�9��n�5�J[e3]["����"]
    elseif e2 == 2 then
      str�d�]wHJI!��`��v"����"]
    elseif e2 == 3 then
      str = JYe���}nd��m����"]
    end
    str = lib.CharSet(str, 1)
   B-M���m�-$����h.modf(0.5 + string.len(str) / 2)
    for i = 0�Oѻ�C�ˍ񾝁j�    x50[e4 + i] = string.sub(str, i * 2 + 1, i *���5jJ��G߇I ��
    x50[e4 + len] = 0
  end, [32] = function(*c���U5��
���e5, e6)
    -- upvalues: getvaule , E , idx
  �Nz�B8Z�����̨.0, e1, e3)
    E[idx + 8 + e3] = x50[e2] or 0
l���lCS������'nction(e1, e2, e3, e4, e5, e6)
    -- upvalues:���g��[���har
    e3 = getvaule(0, e1, e3)
    e4 = getv;|�LyBN��F����
    e5 = getvaule(2, e1, e5)
    if e5 < 0 the>o缄��G3}d���536 + e5
    end
    local str = ""
    local�N�ԃ��=��h~��)e5) % 256)
    for i = 0, 1000 do
      local 0��! �rtS���i] or 0
      if type(char) == "string" then
 �=H�1�;���%V�� .. char
      elseif char ~= 0 then
        s��Kf���k�*}	j}3�har(char)
      else
        do return end
  \,��k��:,�޼]
    str = lib.CharSet(str, 0)
    local fonts�?�_�>������f CONFIG.Type == 1 then
      fontsize = 18
  �[�귲��7���wntsize = CC.DefaultFont
    end
    lib.Debug(;���	]R��~����tr)
    DrawString(e3, e4, str, col, fontsize)�G�z�dΑx:��_��)
  end, [34] = function(e1, e2, e3, e4, e5, e6������К�^?� �es: E , idx , getvaule , tmp_x , tmp_y , tmp_x1 �r43<%\-��h�\\- DECOMPILER ERROR: unhandled construct in 'if':M��?!���丟�+ 8] == 50 and E[idx + 9] ~= 39 then
      if E�������I`@mr]then
        do return end
      end
    endc�v�A��=���?C
�le(0, e1, e2)
    e3 = getvaule(1, e1, e3)
   ���VL�؝�S�="�, e1, e4)
    e5 = getvaule(3, e1, e5)
    Dra�j����R�?>�m�+ e4, e3 + e5, C_WHITE)
    tmp_x, tmp_y, tmp_x����
)��u�2��s 4, e3 - 4, e2 + e4 + 4, e3 + e5 + 4
  end, [35R`V'{ƨ��}�a� e2, e3, e4, e5, e6)
    local key = WaitKey()����	6���^��+K_UP then
      key = 158
    elseif key == VK����0ռ�=?A�Ŭ  key = 152
    elseif key == VK_LEFT then
   7Y?z	pZõ�o���  elseif key == VK_RIGHT then
      key = 156
���&\�m�7=�KG�Q[e1] = key
  end, [36] = function(e1, e2, e3, eN�~/в8�왏���-- upvalues: getvaule , getchar
    e3 = getvau�M/;��f9;Z�ټu�   e4 = getvaule(1, e1, e4)
    e5 = getvaule(2!�(
�+�P�Է�>�ocal str = ""
    for i = 0, 1000 do
      loc�g��N�P��� + i] or 0
      if type(char) == "string" thenRb2�u6'�i�z��Istr .. char
      elseif char ~= 0 then
      #�췞�%���\�@etchar(char)
      else
        do return end��H���J���6�,5end
    str = lib.CharSet(str, 0)
    DrawStrB3 ��Dr�"Q�
�rC_ORANGE, CC.DefaultFont)
    ShowScreen()
   �˪��� �f����00
    local key = WaitKey()
    if key == 121 orO�O����%�c��c or key == VK_RETURN then
      x50[28672] = 0 ���Ğ�`~��z [37] = function(e1, e2, e3, e4, e5, e6)
    --8j�J�|�@'7���ule
    e2 = getvaule(0, e1, e2)
    lib.Delayh�i��ض� �:�d��] = function(e1, e2, e3, e4, e5, e6)
    -- upvr!,��^4�M��m��
    e2 = getvaule(0, e1, e2)
    x50[e3] = Rnd�Z��ՖB�BV�l��4] = function(e1, e2, e3, e4, e5, e6)
    -- upv�$W��\�pn3�i,��, getchar
    e2 = getvaule(0, e1, e2)
    e5 �k��a���b܀%m"^�, e5)
    e6 = getvaule(2, e1, e6)
    local mNos�����l˱�E�for i = 1, e2 do
      local str = ""
      lo&U���L�7�Z<][�B�e3 + i - 1] or 0
      lib.Debug(i .. "," .. e3(j���s��r�'Q�)
      for i = 0, 1000 do
        local char V�yq��־�N��K or 0
        if type(char) == "string" then
 Au���y`���0�tr .. char
        elseif char ~= 0 then
     ���2�0��,���vOd. getchar(char)
        else
          do retuxK�]y~R�V�~�end
      end
      str = lib.CharSet(str, 0)3|R؇��G�!ݶ(str)
      mymenu[i] = {str, nil, 1}
    endUۍyr�<9�	�nzt = nil
    select = ShowMenu(mymenu, e2, e2, e�#�KY.QW7n]�cN, 0, 1, 1, CC.DefaultFont, C_ORANGE, C_WHITE)
 j���m.�h�h&R.�/ect
  end, [40] = function(e1, e2, e3, e4, e5, �"�\gQ�%t$�#ˌElues: getvaule , getchar
    e2 = getvaule(0, e^
�b��%à�?
 �� getvaule(1, e1, e5)
    e6 = getvaule(2, e1, e�=.�2��B�s��*ownum = nil
    if e1 < 0 then
      e1 = 6553�;��w㽘@�uE�
    shownum = math.modf((e1) / 256)
    local uÒ1��	��Ω�qM� for i = 1, e2 do
      local str = ""
      l ӌ"�eC�7T>�2Ь�[e3 + i - 1] or 0
      lib.Debug(i .. "," .. e���mmꑂ�%��|��t)
      for i = 0, 1000 do
        local charg�?Ul�e��0����] or 0
        if type(char) == "string" then
7!��|B�̌�%���_str .. char
        elseif char ~= 0 then
    �%7q"�M烤`2�g.. getchar(char)
        else
          do ret�!��Ex���\�����G end
      end
      str = lib.CharSet(str, 0)s\W�igԜ�k�0:�g(str)
      mymenu[i] = {str, nil, 1}
    endaI�$ R��\��m�M�ct, select = nil, nil
    select = ShowMenu(mym턤v�G�Q�X�F�	, e5 - 5, e6 - 5, 0, 0, 1, 1, CC.DefaultFont, C_%D���ي��5����B
    x50[e4] = select
  end, [41] = function(e~���G����]19I��I5, e6)
    -- upvalues: getvaule
    e3 = getv���ʟ�h�)�ØvJ
    e4 = getvaule(1, e1, e4)
    e5 = getvaule�K-�հ8���g��� local id = nil
    if e2 == 0 then
      id =f���Wwx��<p�l�2 == 1 then
      id = 1
      e5 = e5 * 2
  1t��^0�3#L�wicLoadCache(id, e5, e3, e4)
    ShowScreen()
 �~w�!`4�H���=�ction(e1, e2, e3, e4, e5, e6)
    -- upvalues: K��͆���N� U՗g = getvaule(0, e1, e2)
    e3 = getvaule(1, e1,��xq�,Tnf�� Z��e["��X"] = e2
    JY.Base["��Y"] = e3
  end, [���ŶsT��x���1, e2, e3, e4, e5, e6)
    -- upvalues: getvaul����>҃Fu�z���aule(0, e1, e2)
    e3 = getvaule(1, e1, e3)
 Is�ο�r�T����d(2, e1, e4)
    e5 = getvaule(3, e1, e5)
    e���~k�jF|6�^���[e1, e6)
    x50[28928] = e3
    x50[28929] = e�� ҂��oU���;N] = e5
    x50[28931] = e6
    if e2 == 202 th�8�(�y�Kb7�M>({== 0 then
        instruct_2(e3, e4)
      ends\W�igԜ�k�0:�g("�õ���Ʒ" .. e3)
    elseif e2 == 542 then
�b��)��-i�� �Ct(CONFIG.DataPath .. "mmap.col")
      lib.PicL�X4��5o��:�8�\icFile, 0)
      lib.PicLoadFile(CC.HeadPicFile���R�?��l?��"� e2 == 543 then
      lib.PicInit(CONFIG.DataPa���6
�")
      lib.PicLoadFile(CC.SMAPPicFile, 0)
  ��6�5�)%�;��"Qile(CC.HeadPicFile, 1)
    elseif e3 == 544 the�$Km���wfy�s�y�Init(CONFIG.DataPath .. "night.col")
      lib.�MЭ��˺�h`[MAPPicFile, 0)
      lib.PicLoadFile(CC.HeadPic9bR�b�Z�Y�M�Sse
      ReadKDEF(e2)
    end
  end}
  local;Y�9��KPtBg�= function(code, e1, e2, e3, e4, e5, e6)
    --Vt�>��f�ǣ�J Bstruct_50_sub
    lib.Debug(string.format("50co���J�v�R���1:%d:%d:%d]start:%d", code, e1, e2, e3, e4, e5, eߵ����G�`	9�))
    newinstruct_50_sub[code](e1, e2, e3, e4,�����ʠZ
1�M$8��
  while idx < len do
  	
		if E[idx] == -1 th�S���Q��:���u	end
    while E[idx] == 0 do
      Cls()
   ��9�;nN���f�jt^
    end
    while E[idx] == 1 do
      TalkE?�^Ì�SI��b�� + 1]), E[idx + 2], E[idx + 3])
      idx = idx�.�1W4qZ�I�j��   while E[idx] == 2 do
      instruct_2(E[idx �6�Q����R*D�ź)
      idx = idx + 3
    end
    while E[idxb�]Qh���/��6i?� instruct_3(E[idx + 1], E[idx + 2], E[idx + 3], ��燧��"�JZ�<I�x + 5], E[idx + 6], E[idx + 7], E[idx + 8], E[id7 �z��v�/3ZwLa�10], E[idx + 11], E[idx + 12], E[idx + 13])
   ��9�;nN���f�jt^4
    end
    while E[idx] == 4 do
      if i-��ʀ*�6��wV�(+ 1]) then
        idx = idx + E[idx + 2]
    t��R�<,���E��idx = idx + E[idx + 3]
      end
      idx = i'����&0��IhV
    while E[idx] == 5 do
      if instruct_5()w���j�� hxwdx = idx + E[idx + 1]
      else
        idx =�rt��ia�k���]
      end
      idx = idx + 3
    end
    X�m��_c/�p�vM�6 do
      if WarMain(E[idx + 1], E[idx + 4]) t��!?�|��[��� = idx + E[idx + 2]
      else
        idx = i+�:�v>o[�p%(!�
      end
      idx = idx + 5
    end
    wh�spt5�>�q����do
      idx = idx + 1
      return;
    end\��-�g�d�yi�Didx] == 8 do
		instruct_8(E[idx + 1])
		idx = O&��d�|�L pz5
	  while E[idx] == 9 do
		if instruct_9() thenB�1R��&XI�cD��z+ E[idx + 1]
		else
		  idx = idx + E[idx + 2]�)iq�¥�*��>M� idx + 3
	  end
	  while E[idx] == 10 do
		in�-^�-������Pk+ 1])
		idx = idx + 2
	  end
	  while E[idx] ��R�;_Ł9�0`Jnstruct_11() then
		  idx = idx + E[idx + 1]
	i��D:�O
X�n�$� idx + E[idx + 2]
		end
		idx = idx + 3
	  enc�Ǿ��=I��m�otRx] == 12 do
		instruct_12()
		idx = idx + 1
	a=�3��V��L&�l�%E[idx] == 13 do
		instruct_13()
		idx = idx + �!�����)]����iile E[idx] == 14 do
		instruct_14()
		idx = id��K�wʞ��T!��:>  while E[idx] == 15 do
		instruct_15()
		idx ��N4�O(�a�4$p<�d
	  while E[idx] == 16 do
		if instruct_16(E[g�s����I��.��`		  idx = idx + E[idx + 2]
		else
		  idx = idNFf��1�T���l�		end
		idx = idx + 4
	  end
	  while E[idx] �QC�:���,Ƨ��ruct_17(E[idx + 1], E[idx + 2], E[idx + 3], E[id�P�T��*�>"�e�e5])
		idx = idx + 6
	  end
	  while E[idx] ==?xE�-�)<i"+��truct_18(E[idx + 1]) then
		  idx = idx + E[idxg�p<����|Ӑ�hG��	  idx = idx + E[idx + 3]
		end
		idx = idx + 	V��$����#)[�ile E[idx] == 19 do
		instruct_19(E[idx + 1], E5��c
�Q�+	�IU%x = idx + 3
	  end
	  while E[idx] == 20 do
	5�}WK�p^�31l
|��) then
		  idx = idx + E[idx + 1]
		else
		  ��p��=�И�6IqǍx + 2]
		end
		idx = idx + 3
	  end
	  while-�ec�ZQv͖���� 
		instruct_21(E[idx + 1])
		idx = idx + 2
	 h�F _��̚�R!��[idx] == 22 do
		instruct_22()
		idx = idx + 1M��|�4~�7�xS̓�le E[idx] == 23 do
		instruct_23(E[idx + 1], E[���G<��ׁ�{� = idx + 3
	  end
	  while E[idx] == 24 do
		ְ�v~�c*f+��(4w	idx = idx + 1
	  end
	  while E[idx] == 25 do�]�wC-+�R�b�5_E[idx + 1], E[idx + 2], E[idx + 3], E[idx + 4])�eʼӕV~ ;�A�4
	  end
	  while E[idx] == 26 do
		instruct_2�u�TP�m:a�)�w@�idx + 2], E[idx + 3], E[idx + 4], E[idx + 5])
	�&@P\�{���a^m#y	  end
	  while E[idx] == 27 do
		instruct_27(3���5���/�\kx + 2], E[idx + 3])
		idx = idx + 4
	  end
	 ؈ߦ�����VK�f 28 do
		if instruct_28(E[idx + 1], E[idx + 2],� *W�^{�P%,�n
		  idx = idx + E[idx + 4]
		else
		  idx =>w��:C��/'3��6)�]
		end
		idx = idx + 6
	  end
	  while E[id�^�ʡ�|��m��jf instruct_29(E[idx + 1], E[idx + 2], E[idx + 3]ͥ���;_��c�-�+�= idx + E[idx + 4]
		else
		  idx = idx + E[id�F�e�����m�sY	idx = idx + 6
	  end
	  while E[idx] == 30 do^�l������}J�
ME[idx + 1], E[idx + 2], E[idx + 3], E[idx + 4])�eʼӕV~ ;�A�4
	  end
	  while E[idx] == 31 do
		if instruc�-��i	+Fj*2c then
		  idx = idx + E[idx + 2]
		else
		  i/Y)v��\�����̯� + 3]
		end
		idx = idx + 4
	  end
	  while 4C6"�%�����0
		instruct_32(E[idx + 1], E[idx + 2])
		idx = Ɗ�O�D���f��v�
	  while E[idx] == 33 do
		instruct_33(E[idx +Щhd�t��Y�䍵S� E[idx + 3])
		idx = idx + 4
	  end
	  while #c~�|���۝�;��
		instruct_34(E[idx + 1], E[idx + 2])
		idx = Ɗ�O�D���f��v�
	  while E[idx] == 35 do
		instruct_35(E[idx +Щhd�t��Y�䍵S� E[idx + 3], E[idx + 4])
		idx = idx + 5
		  e�*��2q��rfwU�"dx] == 36 do
		if E[idx + 1] < 256 then
		  if���i�y�ao���mdx + 1]) then
			idx = idx + E[idx + 2]
		  el�+��F������rĄ� + E[idx + 3]
		  end
		else
		  local tzflag�SM���1��~�d|� 0
		  if tzflag == 0 then
			idx = idx + E[id��D�Ow~����ɕ�f tzflag == 1 then
			  idx = idx + E[idx + 3]DZ�1N��f��N���		idx = idx + 4
	  end
	  while E[idx] == 37 d��oi�|��Y`��(E[idx + 1])
		idx = idx + 2
	  end
	  while ��(�y�c�s��O'���
		instruct_38(E[idx + 1], E[idx + 2], E[idx + 3=uv�D�fA�0�����		idx = idx + 5
	  end
	  while E[idx] == 39 d�7@���!,,C�_��(E[idx + 1])
		idx = idx + 2
	  end
	  while &!�����`j�H�X
		instruct_40(E[idx + 1])
		idx = idx + 2
	  0X��w�Uv�5�,:�idx] == 41 do
		instruct_41(E[idx + 1], E[idx +|!��!�3u���eG
		idx = idx + 4
	  end
	  while E[idx] == 42�cԀ�W���7�Bhct_42() then
		  idx = idx + E[idx + 1]
		elseB�1R��&XI�cD��z+ E[idx + 2]
		end
		idx = idx + 3
	  end
	 ؈ߦ�����VK�f 43 do
		if instruct_43(E[idx + 1]) then
		  i/Y)v��\�����̯� + 2]
		else
		  idx = idx + E[idx + 3]
		end���R�d*�.�4
	  end
	  while E[idx] == 44 do
		instruct_] ��@o��7k"�[idx + 2], E[idx + 3], E[idx + 4], E[idx + 5], E��'v��6g�R]���x = idx + 7
	  end
	  while E[idx] == 45 do
	/��O���z"�#��dx + 1], E[idx + 2])
		idx = idx + 3
	  end
	atQ/��a�,��A�= 46 do
		instruct_46(E[idx + 1], E[idx + 2])
c	a^Ʀ�ȧ�|,<6w�
	  end
	  while E[idx] == 47 do
		instruct_47���e���o�`}w�vdx + 2])
		idx = idx + 3
	  end
	  while E[id��z�rb���1Y��nstruct_48(E[idx + 1], E[idx + 2])
		idx = idx �RA��V�����while E[idx] == 49 do
		instruct_49(E[idx + 1],����
g�9�@}h6idx = idx + 3
	  end
	  while E[idx] == 50 do�9��.x������J� > 128 then
		  if instruct_50(E[idx + 1], E[id"A�ЗiXaڐο��3], E[idx + 4], E[idx + 5]) then
			idx = idx +�ǂ=�k3�t�� else
			idx = idx + E[idx + 7]
		  end
		els�tE�q�8$�sC��ײ�ct_50(E[idx + 1], E[idx + 2], E[idx + 3], E[idx D8h&v}��(X����, E[idx + 6], E[idx + 7])
		end
		idx = idx + B�����\T�6�?$��ile E[idx] == 51 do
		instruct_51()
		idx = id��K�wʞ��T!��:>  while E[idx] == 52 do
		instruct_52()
		idx >W���ܑ���u&�d
	  while E[idx] == 53 do
		instruct_53()
		��1�6����;1��  end
	  while E[idx] == 54 do
		instruct_54()���R�d*�.�1
	  end
	  while E[idx] == 55 do
		if instru����r��f6����, E[idx + 2]) then
		  idx = idx + E[idx + 3]
F'�KU>�2M'uCv@�= idx + E[idx + 4]
		end
		idx = idx + 5
	  e�*��2q��rfwU�"dx] == 56 do
		instruct_56(E[idx + 1])
		idx =�iPJ�4��$Kz.
	  while E[idx] == 57 do
		instruct_57()
		ik2a\�z��BjQf��� end
	  while E[idx] == 58 do
		instruct_58()	�A�D/���!�j�8\c
	  end
	  while E[idx] == 59 do
		instruct_5�剰\܌�pk�}
� + 1
	  end
	  while E[idx] == 60 do
		if ins���o �,
���`\ 1], E[idx + 2], E[idx + 3]) then
		  idx = idx;F@u_oOj6OOd/��	else
		  idx = idx + E[idx + 5]
		end
		idx 3YI*=�4�>��0Ed
	  while E[idx] == 61 do
		if instruct_61() ��.x��G"��2rPidx + E[idx + 1]
		else
		  idx = idx + E[idx ��l�7��ֳ-��Ud� dx = idx + 3
	  end
	  while E[idx] == 62 do
��	���PO��b�7a�idx + 1], E[idx + 2], E[idx + 3], E[idx + 4], E[5�1�v߅��a�4+ 6])
		idx = idx + 7
	  end
	  while E[idx] ���섄�'��Y��9*ruct_63(E[idx + 1], E[idx + 2])
		idx = idx + 3M��|�4~�7�xS̓�le E[idx] == 64 do
		instruct_64()
		idx = idxj�1^�ԵM���P���\ while E[idx] == 65 do
		instruct_65()
		idx =�.�G���3�%��m�
	  while E[idx] == 66 do
		instruct_66(E[idx �`W~Tۏ^�N4�u�Fdx + 2
	  end
	  while E[idx] == 67 do
		inst��h��6��2�U�k�1])
		idx = idx + 2
	  end
	end
end



C�MN�,���N)*�}��E, len)
  local C = {19, 3, 67, 12, 28, 55, 37,�?9�@R�m����c� 32, 2, 45, 51, 21, 11, 46, 64, 9, 25, 26, 14, 4�d+�J�jX�{�͕��, 62, 27, 18, 53, 44, 42, 58, 10, 7, 6, 16, 8, 6YR� ��[H���[���0, 52, 22, 30, 33, 48, 56, 50, 24, 65, 29, 41, 3��,V]���<V�57, 60, 66, 23, 17, 40; [0] = 15}
  for i = 0, ��#B�%��E� .s%local v = E[i]
    if C[v] then
      E[i] = C�?��L5R�) 2�l;/end
end


  