a = -3;
b = -4;
Kp = 36;
Ki = 4;
m = 25;
t = [0:0.01:10]';
Ts = 0.01;
stin = [zeros(floor((length(t)/2)+1),1) ; 5*ones(floor(length(t)/2),1)];
itr = 200;
clear yitr
for i = 1:4
    a = -i;
    sim('lab_first_assignment.slx')
    yitr(:,i) = yout;
end