
% Load data
raw = dlmread('FMModulationData.txt');

% Signal (first column assumed)
signal = double(int8(raw(:,1)));

% Sampling rate
Fs = 200e6;
N = length(signal);

% Remove DC
signal = signal - mean(signal);

% Window (VERY important for sidebands)
w = hamming(N);
signal = signal .* w;

% FFT
Y = fft(signal);

P2 = abs(Y/N);
P1 = P2(1:floor(N/2)+1);
P1(2:end-1) = 2*P1(2:end-1);

% Frequency axis
f = Fs*(0:floor(N/2))/N;

% ===== Carrier and zoom settings =====
fc = 10.7e6;     % carrier frequency
span = 200e3;    % ±500 kHz (adjust for sidebands visibility)

fmin = fc - span;
fmax = fc + span;

idx = (f >= fmin) & (f <= fmax);

% Plot zoomed spectrum
figure;
plot(f(idx)/1e6, P1(idx), 'LineWidth', 1.2);
grid on;


% ===== Find frequency peaks =====
threshold = max(P1) * 0.05;   % 5% of max magnitude (adjust if needed)

% Find peaks above threshold
idx = find(P1 > threshold);

freqs_found = f(idx);

% Remove duplicates / cluster nearby bins
freqs_found = unique(round(freqs_found, 3)); % 1 kHz resolution grouping

% Display results
fprintf('\nDetected frequencies (approx):\n');
for i = 1:length(freqs_found)
    fprintf('%.3f MHz\n', freqs_found(i)/1e6);
end

xlabel('Frequency (MHz)');
ylabel('Magnitude');
title('Sidebands around 10.7 MHz');
