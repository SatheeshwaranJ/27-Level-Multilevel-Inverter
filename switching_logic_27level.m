function y = fcn(u)

sine = u(1);
%Variables  of + carriers
c1 = u(2);
c2 = u(3);
c3 = u(4);
c4 = u(5);
c5 = u(6);
c6 = u(7);
c7 = u(8);
c8 = u(9);
c9 = u(10);
c10 = u(11);
c11= u(12);
c12= u(13);
c13 = u(14);

%Variables  of - carriers
n1 = u(15);
n2 = u(16);
n3 = u(17);
n4 = u(18);
n5 = u(19);
n6 = u(20);
n7 = u(21);
n8 = u(22);
n9 = u(23);
n10 = u(24);
n11 = u(25);
n12 = u(26);
n13 = u(27);

s1 = 0;
s3 = 0;
s5 = 0;
s7 = 0;
s2 = 0;
s4 = 0;
s6 = 0;
s8 = 0;
s9 = 0;
s10 = 0;
s11 = 0;
s12 = 0;
% 0 - 100v
if (sine >= 0 && sine < 1)
    if (sine >= c1)
        s1 = 1;s2=1;s5=1;s7=1;s9=1;s11=1;
    else
        s1 = 1;s3=1;s5=1;s7=1;s9=1;s11=1;
    end
end
%100 - 200
if (sine >= 1 && sine < 2)
    if (sine >= c2)
        s3 = 1;s4=1;s5=1;s6=1;s9=1;s11=1;
    else
         s1 = 1;s2=1;s5=1;s7=1;s9=1;s11=1;
    end
end
%200 - 300
if (sine >= 2 && sine < 3)
    if (sine >= c3)
        s1 = 1;s3=1;s5=1;s6=1;s9=1;s11=1;
    else
        s3 = 1;s4=1;s5=1;s6=1;s9=1;s11=1;
    end
end
%300 - 400
if (sine >= 3 && sine < 4)
    if (sine >= c4)
        s1 = 1;s2=1;s5=1;s6=1;s9=1;s11=1;
    else
         s1 = 1;s3=1;s5=1;s6=1;s9=1;s11=1;
    end
end
%400 - 500
if (sine >= 4 && sine < 5)
    if (sine >= c5)
        s3 = 1;s4=1;s8=1;s7=1;s10=1;s9=1;
    else
        s1 = 1;s2=1;s5=1;s6=1;s9=1;s11=1;
    end
end
%500 - 600
if (sine >= 5 && sine < 6)
    if (sine >= c6)
        s1 = 1;s3=1;s7=1;s8=1;s9=1;s10=1;
    else
       s3 = 1;s4=1;s8=1;s7=1;s10=1;s9=1;
    end
end
%600 - 700
if (sine >= 6 && sine < 7)
    if (sine >= c7)
        s1 = 1;s2=1;s7=1;s8=1;s9=1;s10=1;
    else
        s1 = 1;s3=1;s7=1;s8=1;s9=1;s10=1;
    end
end
%700 - 800
if (sine >= 7 && sine < 8)
    if (sine >= c8)
        s3 = 1;s4=1;s5=1;s7=1;s9=1;s10=1;
    else
        s1 = 1;s2=1;s7=1;s8=1;s9=1;s10=1;
    end
end
%800 - 900
if (sine >= 8 && sine < 9)
    if (sine >= c9)
        s1 = 1;s3=1;s5=1;s7=1;s9=1;s10=1;
    else
        s3 = 1;s4=1;s5=1;s7=1;s9=1;s10=1;
    end
end
%900 - 1000
if (sine >= 9 && sine < 10)
    if (sine >= c10)
        s1 = 1;s2=1;s5=1;s7=1;s9=1;s10=1;
    else
        s1 = 1;s3=1;s5=1;s7=1;s9=1;s10=1;
    end
end
%1000 - 1100
if (sine >= 10 && sine < 11)
    if (sine >= c11)
        s3 = 1;s4=1;s5=1;s6=1;s9=1;s10=1;
    else
        s1 = 1;s2=1;s5=1;s7=1;s9=1;s10=1;
    end
end
%1100 - 1200
if (sine >= 11 && sine < 12)
    if (sine >= c12)
        s1 = 1;s3=1;s5=1;s6=1;s9=1;s10=1;
    else
        s3 = 1;s4=1;s5=1;s6=1;s9=1;s10=1;
    end
end
%1200 - 1300
if (sine >= 12 && sine <= 13)
    if (sine >= c13)
        s1 = 1;s2=1;s5=1;s6=1;s9=1;s10=1;
    else
        s1 = 1;s3=1;s5=1;s6=1;s9=1;s10=1;
    end
end
%0 : -100
if (sine < 0 && sine >= -1)
    if (sine <= n1)
        s3 = 1;s4=1;s5=1;s7=1;s9=1;s11=1;
    else
        s1 = 1;s3=1;s5=1;s7=1;s9=1;s11=1;
    end
end
% -100 : -200
if (sine < -1 && sine >= -2)
    if (sine <= n2)
        s1= 1;s2=1;s8=1;s7=1;s9=1;s11=1;
    else
         s3 = 1;s4=1;s5=1;s7=1;s9=1;s11=1;
    end
end
% -200 : -300
if (sine < -2 && sine >= -3)
    if (sine <= n3)
        s1= 1;s3=1;s8=1;s7=1;s9=1;s11=1;
    else
          s1= 1;s2=1;s8=1;s7=1;s9=1;s11=1;
    end
end
% -300 : -400
if (sine < -3 && sine >= -4)
    if (sine <= n4)
        s4 = 1;s3=1;s8=1;s7=1;s9=1;s11=1;
    else
        s1= 1;s3=1;s8=1;s7=1;s9=1;s11=1;
    end
end
% -400 : -500
if (sine < -4 && sine >= -5)
    if (sine <= n5)
        s1 = 1;s2=1;s5=1;s6=1;s12=1;s11=1;
    else
        s4 = 1;s3=1;s8=1;s7=1;s9=1;s11=1;
    end
end
% -500 : -600
if (sine < -5 && sine > -6)
    if (sine <= n6)
        s1 = 1;s3=1;s5=1;s6=1;s12=1;s11=1;
    else
        s1 = 1;s2=1;s5=1;s6=1;s12=1;s11=1;
    end
end
% -600 : -700
if (sine < -6 && sine >= -7)
    if (sine <= n7)
        s4 = 1;s3=1;s5=1;s6=1;s12=1;s11=1;
    else
        s1 = 1;s3=1;s5=1;s6=1;s12=1;s11=1;
    end
end
%-700 : -800
if (sine < -7 && sine >= -8)
    if (sine <= n8)
        s1 = 1;s2=1;s5=1;s7=1;s12=1;s11=1;
    else
        s4 = 1;s3=1;s5=1;s6=1;s12=1;s11=1;
    end
end
% -800 : -900
if (sine < -8 && sine >= -9)
    if (sine <= n9)
        s1= 1;s3=1;s5=1;s7=1;s12=1;s11=1;
    else
        s1 = 1;s2=1;s5=1;s7=1;s12=1;s11=1;
    end
end
% -900 : -1000
if (sine < -9  &&  sine >= -10)
    if (sine <= n10)
        s3= 1;s4=1;s5=1;s7=1;s12=1;s11=1;
    else
          s1= 1;s3=1;s5=1;s7=1;s12=1;s11=1;
    end
end
% -1000 : -1100
if (sine < -10 && sine >= -11)
    if (sine <= n11)
        s1 = 1;s2=1;s8=1;s7=1;s12=1;s11=1;
    else
        s3= 1;s4=1;s5=1;s7=1;s12=1;s11=1;
    end
end
% -1100 : -1200
if (sine < -11 && sine >= -12)
    if (sine <= n12)
        s1 = 1;s3=1;s8=1;s7=1;s12=1;s11=1;
    else
         s1 = 1;s2=1;s8=1;s7=1;s12=1;s11=1;
    end
end
% -1200 : -1300
if (sine < -12 && sine >= -13)
    if (sine <= n13)
        s4 = 1;s3=1;s7=1;s8=1;s12=1;s11=1;
    else
        s1 = 1;s3=1;s8=1;s7=1;s12=1;s11=1;
    end
end

y = [s1; s2; s3; s4; s5; s6; s7; s8; s9; s10; s11; s12];