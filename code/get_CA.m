function  CA=get_CA( E_v , V_sub , E_sub , E_sub_slot )
%UNTITLED3 �˴���ʾ�йش˺�����ժҪ
%   �˴���ʾ��ϸ˵��
    
    a=get_a(V_sub , E_sub , E_sub_slot);
    q=get_q( E_v , V_sub , E_sub , E_sub_slot );

    CA=V_sub.*a.*q;

end

