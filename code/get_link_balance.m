function link_balance = get_link_balance(E_sub,E_sub_slot)
%UNTITLED3 �˴���ʾ�йش˺�����ժҪ
%   �˴���ʾ��ϸ˵��
global N;

[ln,col,value]=find(tril(E_sub));
rate=[];

for i=1:size(ln,1)
    rate=[rate,(N-sum(E_sub_slot(ln(i),col(i),:)))/N];
end

link_balance=std(rate);

end

