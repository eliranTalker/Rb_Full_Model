function drho = dte(~,y)

%Parameters
rabi = 2 ; %Rabi frequency
gamma = 2 ; %gamma decay factor
delta = 0 ; %Detuning delta

drho = zeros(4,1) ;

drho(1) = 1i*rabi/2*(y(2)-y(3)) + gamma*y(4) ;
drho(2) = 1i*rabi/2*(y(1)-y(4)) + (-1i*delta-gamma/2)*y(2) ;
drho(3) = 1i*rabi/2*(y(4)-y(1)) + (1i*delta-gamma/2)*y(3) ;
drho(4) = 1i*rabi/2*(y(3)-y(2)) - gamma*y(4) ;