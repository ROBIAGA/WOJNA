clc;
clear;
close all;
a=(1:13);
b=(1:13);
c=(1:13);
d=(1:13);
e=[a b c d];
e=e(randperm(length(e)));   %tasowanie
talia1=e(1:26)              %rozdanie
talia2=e(27:52)
n= 1000
while isempty(talia1)==0 & isempty(talia2)==0
    ruch1=talia1(1)
    ruch2=talia2(1)
    talia1=talia1(2:length(talia1))
    talia2=talia2(2:length(talia2))
    
    if ruch1(1)>ruch2(1)
        talia1=[talia1 ruch1 ruch2]
       
       
    elseif ruch1(1)<ruch2(1)
        talia2=[talia2 ruch1 ruch2]
       
    elseif ruch1(1)==ruch2(1)
ruch1=[talia1(2) talia1(1) ruch1]
ruch2=[talia2(2) talia2(1) ruch1]
talia1=talia1(3:length(talia1))
talia2=talia2(3:length(talia2))

        end
    elseif
        
        disp('koniec gry')
        
    end
end
    
