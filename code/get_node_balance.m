function node_balance = get_node_balance(V_sub)
%UNTITLED2 �˴���ʾ�йش˺�����ժҪ
%   �˴���ʾ��ϸ˵��
global Csmax;

node_balance=std((Csmax-V_sub)./Csmax);

end

