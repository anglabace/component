-- ����ע��
--[[
  ���Ƕ���ע��
  ���Ƕ���ע��
 --]]
local function main()
  -- ��ӡ��Ϣ
  print("Hello World��")
  
  -- if�﷨:  boolean ����ֻ��������ѡֵ��true���棩 �� false���٣���Lua �� false �� nil ������"��"�������Ķ�Ϊ"��":
  if false or nil then
    print("������һ���� true")
  else
    print("false �� nil ��Ϊ false!")
  end
  
  -- ########### �����ַ��� ###################
  -- �����ַ���: �ַ�����һ��˫���Ż���������ʾ
  string1 = "this is string1"
  print(string1)
  string2 = 'this is string2'
  print(string2)
  -- �����ַ���: [[]] ����ʾһ���ַ���
  string3 = [[this is string3]]
  print(string3)
  
  -- ########### table����###########
  -- ֱ�ӳ�ʼ��
  local tbl2 = {"apple", "pear", "orange", "grape"}
  -- ���б�������һ��ֵ: �� Lua ����Ĭ�ϳ�ʼ����һ���� 1 ��ʼ
  tbl2[5] = "fruit5" 
  --  Lua �еı�table����ʵ��һ��"��������"��associative arrays����������������������ֻ������ַ�����
  tbl2['mykey'] = "fruit_mykey" 
  -- ͨ��pairs��ȡtabl2ֵ, �� Lua ����Ĭ�ϳ�ʼ����һ���� 1 ��ʼ
  for k, v in pairs(tbl2) do
    print(k .. " : " .. v)
  end
  
  -- ########### Lua while ѭ�� ########### 
  local a=10
  while( a < 20 )
  do
     print("a ��ֵΪ:", a)
     a = a+1
  end
  
  -- ########### for ѭ�� ########### 
  -- var��exp1�仯��exp2��ÿ�α仯��exp3Ϊ��������var����ִ��һ��"ִ����"��exp3�ǿ�ѡ�ģ������ָ����Ĭ��Ϊ1
  for i=10,1,-1 do
    print(i)
  end
  -- ͨ�� ipairs forѭ���������Ѿ������ӣ�������
  
  -- ########### if  ###########
  -- if...else ���
  --[ ����ȫ������ --]
  a = 10;
  --[ ʹ�� if ��� --]
  if( a < 20 )
  then
     --[ if ����Ϊ true ʱ��ӡ������Ϣ --]
     print("a С�� 20" );
  end
  -- if...elseif...else���
  
  
end
main()
