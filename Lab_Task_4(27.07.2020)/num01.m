fs = 8000;
t = 0:1/fs:1-1/fs;
cx = 1.1*sin(2*pi*100*t) + 1.3*cos(2*pi*600*t) + 1.5*sin(2*pi*2000*t);
bandwidth = obw (cx, fs);
L = 2;
BitRate = 2*bandwidth*log2(L)
