function g=BathroomGain(Tr,d,m)

t=d/340; %temps correspondant � la distance de l'utilisateur avec l'endroit o� est jou� le son.

for i=1:20

    y(i)=10.^(-3*m(i)*t*5.7/Tr); %formule pour recuperer les diff�rents gains.
	
end

g=y;