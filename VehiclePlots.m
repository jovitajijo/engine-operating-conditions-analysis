% Load the cleaned OBD dataset
data = readtable('cleaned_obd_data.csv');

% Plot 1: Engine RPM vs Time
figure;
plot(1:height(data), data.EngineRPM_rpm_, '-o');
title('Engine RPM Over Time');
xlabel('Time (Data Points)');
ylabel('Engine RPM (rpm)');
grid on;

% Plot 2: Engine Load vs Time
figure;
plot(1:height(data), data.EngineLoad___, '-x');
title('Engine Load Over Time');
xlabel('Time (Data Points)');
ylabel('Engine Load (%)');
grid on;
