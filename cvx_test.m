% cvx_begin
%     variables x(1) y(1) %x(1) y(1�� ����ʡ��(1)
%     minimize(x + y)
%     subject to
%         x >= 1
%         y == 2
% cvx_end


% x= zeros(5,1);
% c= [1;2;3;4;5];
% A= eye(5);
% b= [1;2;3;4;5];
%     
% cvx_begin
%     variables x(5)    %�˴�һ����x(5) ������x
%     maximize(c'* x)
%     subject to
%         A * x == b
%         x >= 0
% cvx_end

% A = eye(5);
% cvx_begin sdp %sdp�����δ� ����sdpҲ����� ���ǽ�����в�ͬ���ͱ������� X��������������ͬ��
%     variable X(5, 5)
%     minimize(norm(A - X))
%     subject to
%         X >= 0
% cvx_end
% X % �۲�X����������

% n=5;
% A=eye(n);
% cvx_begin
% variable x(n)
% OBJ = 0
% for i = 1:n
% OBJ = OBJ + norm(x - A(:,i));
% end
% minimize(OBJ)
% cvx_end

% g(2);
% a=g(2)+g(2)^1.5+g(2)^2.5;