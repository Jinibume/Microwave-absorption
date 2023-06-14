function conductivity = cal_conductivity(resistor,thickness)

% calculate the conductivity of a ring with outer diameter = 7 mm and inner diameter = 3 mm
% resistor : ohm
% thickness: m

area = pi*((3.5e-3)^2-(1.5e-3)^2);          % unit: m squared

% calculate the conductivity

conductivity = thickness/(resistor*area);

end
