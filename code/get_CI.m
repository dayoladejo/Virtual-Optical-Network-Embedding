function CI = get_CI( t1 , t2 , E_sub_slot )
%UNTITLED7 �˴���ʾ�йش˺�����ժҪ
%   �˴���ʾ��ϸ˵��
    
    global N;
    
    flag=0;
    CI=0;
    for i=1:N
         if(E_sub_slot(t1,t2,i)==1)
             flag=flag+1; 
         else
             flag=0;
         end
         CI=CI+flag;
    end
    
    
end

