v0=40;
g= 9.8;
t= 0;
y= 0;
time =0;
location =0;

while(y>=0)
    disp(['At t=:',num2str(t), ',location =: ',num2str(y)]);
    t= t + 0.1;
    y= v0*t - g*t^2/2;
    time =[time,t];
    location =[location,y];
    
end
plot(time,location);
