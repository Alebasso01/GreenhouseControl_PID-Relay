function energy_evaluation(x, COP)
    % ENERGYCONSUMPTION 
    % Compute the energy consumption over the simulation horizon
    % Input x : control over the simulation horizon (10000 when active, -10000 when inactive)

    % Total energy consumed in a day expressed in watt-seconds [Ws]
    energy_watt_seconds = sum(abs(x)); % [Ws]

    % Total energy consumed in a day expressed in watt-hours [Wh] (1 Wh = 3600 W*s)
    energy_watt_hours = energy_watt_seconds / 3600; % [Wh]

    % Total energy consumed in a day expressed in kilowatt-hours (1 kWh = 1000 Wh)
    energy_kWh = energy_watt_hours / 1000; % [kWh]

    % Total electricity consumed in a day expressed in kilowatt-hours (1 kWh = 1000 Wh)
    energy_kWh_electric = energy_kWh / COP; % [kWh]

    % Display the result
    fprintf('Total thermical power consumed: %.2f kWh\n', energy_kWh); 
    fprintf('Electric power consumed: %.2f kWh\n', energy_kWh_electric);    

end