function [X] = toro()

a = [0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
     0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
     0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
     0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
     0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
     0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
     0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
     0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
     0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
     0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
     0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
     0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
     0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
     0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
     0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
     0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
     0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
     0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
     0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
     0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0];

b = [0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
     0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
     0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 0;
     0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 0;
     0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 0;
     0 0 1 1 1 0 0 0 0 0 0 0 0 0 0 1 1 1 0 0;
     0 0 1 1 1 0 0 0 0 0 0 0 0 0 0 1 1 1 0 0;
     0 0 1 1 1 0 0 0 0 0 0 0 0 0 0 1 1 1 0 0;
     0 0 1 1 1 0 0 0 0 0 0 0 0 0 0 1 1 1 0 0;
     0 0 1 1 1 0 0 0 0 0 0 0 0 0 0 1 1 1 0 0;
     0 0 1 1 1 0 0 0 0 0 0 0 0 0 0 1 1 1 0 0;
     0 0 1 1 1 0 0 0 0 0 0 0 0 0 0 1 1 1 0 0;
     0 0 1 1 1 0 0 0 0 0 0 0 0 0 0 1 1 1 0 0;
     0 0 1 1 1 0 0 0 0 0 0 0 0 0 0 1 1 1 0 0;
     0 0 1 1 1 0 0 0 0 0 0 0 0 0 0 1 1 1 0 0;
     0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 0;
     0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 0;
     0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 0;
     0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
     0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0];

c = [0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
     0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
     0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
     0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0;
     0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0;
     0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0;
     0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0;
     0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0;
     0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0;
     0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0;
     0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0;
     0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0;
     0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0;
     0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0;
     0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0;
     0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0;
     0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0;
     0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
     0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
     0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0];

d = [0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
     0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
     0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 0;
     0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0;
     0 0 1 0 1 1 1 1 1 1 1 1 1 1 1 1 0 1 0 0;
     0 0 1 0 1 0 0 0 0 0 0 0 0 0 0 1 0 1 0 0;
     0 0 1 0 1 0 0 0 0 0 0 0 0 0 0 1 0 1 0 0;
     0 0 1 0 1 0 0 0 0 0 0 0 0 0 0 1 0 1 0 0;
     0 0 1 0 1 0 0 0 0 0 0 0 0 0 0 1 0 1 0 0;
     0 0 1 0 1 0 0 0 0 0 0 0 0 0 0 1 0 1 0 0;
     0 0 1 0 1 0 0 0 0 0 0 0 0 0 0 1 0 1 0 0;
     0 0 1 0 1 0 0 0 0 0 0 0 0 0 0 1 0 1 0 0;
     0 0 1 0 1 0 0 0 0 0 0 0 0 0 0 1 0 1 0 0;
     0 0 1 0 1 0 0 0 0 0 0 0 0 0 0 1 0 1 0 0;
     0 0 1 0 1 0 0 0 0 0 0 0 0 0 0 1 0 1 0 0;
     0 0 1 0 1 1 1 1 1 1 1 1 1 1 1 1 0 1 0 0;
     0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0;
     0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 0;
     0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
     0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0];


X(:,:,1) = a;
X(:,:,2) = a;
X(:,:,3) = a;
X(:,:,4) = a;
X(:,:,5) = b;
X(:,:,6) = b;
X(:,:,7) = b;
X(:,:,8) = b;
X(:,:,9) = d;
X(:,:,10) = d;
X(:,:,11) = d;
X(:,:,12) = d;
X(:,:,13) = b;
X(:,:,14) = b;
X(:,:,15) = b;
X(:,:,16) = b;
X(:,:,17) = a;
X(:,:,18) = a;
X(:,:,19) = a;
X(:,:,20) = a;


end

