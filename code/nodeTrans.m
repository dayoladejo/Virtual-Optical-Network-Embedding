function V_result2resource = nodeTrans( result_node , V_v , V_sub )
%UNTITLED �˴���ʾ�йش˺�����ժҪ
%   �˴���ʾ��ϸ˵��

V_result2resource=zeros(1,size(V_sub,2));

for i=1:size(result_node,2)
    V_result2resource(result_node(i))=V_v(i);
end
end

