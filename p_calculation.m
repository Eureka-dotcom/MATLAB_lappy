function p=p_calculation(cos_phi)
if(nargin==0)
    phi=54;
end
g=.8;
numerator=1-g^2;
denominator=16*(pi^2)*(1+g^2-(2*g*cos_phi))^(2/3);
p=numerator/denominator;


