function Gain=GainBrute(Input,Threshold,Ratio)
% fonction qui calcule le gain logarithmique de la fonction d'entr�e et des
% param�tres de seuil et de ratio
% threshold - seuil � partir duquel la compression va op�rer
% ratio - niveau de compression, de combien le signal sera divis� en
% d�passant le seuil

% Gain = Threshold + ( Input - Threshold) / R

a=1/Ratio-1;
o=Input-Threshold;
b=max(o,0);

Gain=a*b;
