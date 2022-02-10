function dydt = odefun_2(t,y)
Cr1=0.165;
if y>0
    dydt = -Cr1/y;
else
    dydt = 0;
end
% dydt = -Cr1/y;
end

