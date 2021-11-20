%% Preparing the Workspace

clear variables
close all
clc

%% Plot Relative Spectral Power for 367nm LED

x = 300:0.1:1100; % The range of wavelengths
FWHM = 12;       % The FWHM of the LED
wl = 367;        % The peak typical wavelength of the LED
sigma = FWHM / (2*sqrt(2*log(2))); % Standard deviation
y = normpdf(x,wl,sigma); % Return normal probability density function
h = y/max(y);% The normalized power to itself (want W m^-2 nm^-1, fix this)
x_ticks = 300:100:1100; % The x-axis grid line values

figure
plot(x,h)
xticks(x_ticks)
grid
xlabel('Wavelength [nm]')
ylabel('Relative Spectral Power')

%% Plot Relative Spectral Power for 385nm LED

FWHM = 12;       % The FWHM of the LED
wl = 385;        % The peak typical wavelength of the LED
sigma = FWHM / (2*sqrt(2*log(2))); % Standard deviation
y = normpdf(x,wl,sigma); % Return normal probability density function
h = y/max(y);

figure
plot(x,h)
xticks(x_ticks)
grid
xlabel('Wavelength [nm]')
ylabel('Relative Spectral Power')

%% Plot Relative Spectral Power for 400nm LED

FWHM = 12;       % The FWHM of the LED
wl = 400;        % The peak typical wavelength of the LED
sigma = FWHM / (2*sqrt(2*log(2))); % Standard deviation
y = normpdf(x,wl,sigma); % Return normal probability density function
h = y/max(y);

figure
plot(x,h)
xticks(x_ticks)
grid
xlabel('Wavelength [nm]')
ylabel('Relative Spectral Power')

%% Plot Relative Spectral Power for 451nm LED

FWHM = 20;       % The FWHM of the LED
wl = 451;        % The peak typical wavelength of the LED
sigma = FWHM / (2*sqrt(2*log(2))); % Standard deviation
y = normpdf(x,wl,sigma); % Return normal probability density function
h = y/max(y);

figure
plot(x,h)
xticks(x_ticks)
grid
xlabel('Wavelength [nm]')
ylabel('Relative Spectral Power')

%% Plot Relative Spectral Power for 465nm LED

FWHM = 16;       % The FWHM of the LED
wl = 465;        % The peak typical wavelength of the LED
sigma = FWHM / (2*sqrt(2*log(2))); % Standard deviation
y = normpdf(x,wl,sigma); % Return normal probability density function
h = y/max(y);

figure
plot(x,h)
xticks(x_ticks)
grid
xlabel('Wavelength [nm]')
ylabel('Relative Spectral Power')

%% Plot Relative Spectral Power for 521nm LED

FWHM = 30;       % The FWHM of the LED
wl = 521;        % The peak typical wavelength of the LED
sigma = FWHM / (2*sqrt(2*log(2))); % Standard deviation
y = normpdf(x,wl,sigma); % Return normal probability density function
h = y/max(y);

figure
plot(x,h)
xticks(x_ticks)
grid
xlabel('Wavelength [nm]')
ylabel('Relative Spectral Power')

%% Plot Relative Spectral Power for 540nm LED

FWHM = 65;       % The FWHM of the LED
wl = 540;        % The peak typical wavelength of the LED
sigma = FWHM / (2*sqrt(2*log(2))); % Standard deviation
y = normpdf(x,wl,sigma); % Return normal probability density function
h = y/max(y);

figure
plot(x,h)
xticks(x_ticks)
grid
xlabel('Wavelength [nm]')
ylabel('Relative Spectral Power')

%% Plot Relative Spectral Power for 569nm LED

FWHM = 100;       % The FWHM of the LED
wl = 569;        % The peak typical wavelength of the LED
sigma = FWHM / (2*sqrt(2*log(2))); % Standard deviation
y = normpdf(x,wl,sigma); % Return normal probability density function
h = y/max(y);

figure
plot(x,h)
xticks(x_ticks)
grid
xlabel('Wavelength [nm]')
ylabel('Relative Spectral Power')

%% Plot Relative Spectral Power for 593nm LED

FWHM = 16;       % The FWHM of the LED
wl = 593;        % The peak typical wavelength of the LED
sigma = FWHM / (2*sqrt(2*log(2))); % Standard deviation
y = normpdf(x,wl,sigma); % Return normal probability density function
h = y/max(y);

figure
plot(x,h)
xticks(x_ticks)
grid
xlabel('Wavelength [nm]')
ylabel('Relative Spectral Power')

%% Plot Relative Spectral Power for 635nm LED

FWHM = 20;       % The FWHM of the LED
wl = 635;        % The peak typical wavelength of the LED
sigma = FWHM / (2*sqrt(2*log(2))); % Standard deviation
y = normpdf(x,wl,sigma); % Return normal probability density function
h = y/max(y);

figure
plot(x,h)
xticks(x_ticks)
grid
xlabel('Wavelength [nm]')
ylabel('Relative Spectral Power')

%% Plot Relative Spectral Power for 660nm LED

FWHM = 20;       % The FWHM of the LED
wl = 660;        % The peak typical wavelength of the LED
sigma = FWHM / (2*sqrt(2*log(2))); % Standard deviation
y = normpdf(x,wl,sigma); % Return normal probability density function
h = y/max(y);

figure
plot(x,h)
xticks(x_ticks)
grid
xlabel('Wavelength [nm]')
ylabel('Relative Spectral Power')

%% Plot Relative Spectral Power for 730nm LED

FWHM = 30;       % The FWHM of the LED
wl = 730;        % The peak typical wavelength of the LED
sigma = FWHM / (2*sqrt(2*log(2))); % Standard deviation
y = normpdf(x,wl,sigma); % Return normal probability density function
h = y/max(y);

figure
plot(x,h)
xticks(x_ticks)
grid
xlabel('Wavelength [nm]')
ylabel('Relative Spectral Power')

%% Plot Relative Spectral Power for 855nm LED

FWHM = 35;       % The FWHM of the LED
wl = 855;        % The peak typical wavelength of the LED
sigma = FWHM / (2*sqrt(2*log(2))); % Standard deviation
y = normpdf(x,wl,sigma); % Return normal probability density function
h = y/max(y);

figure
plot(x,h)
xticks(x_ticks)
grid
xlabel('Wavelength [nm]')
ylabel('Relative Spectral Power')

%% Plot Relative Spectral Power for 945nm LED

FWHM = 45;       % The FWHM of the LED
wl = 945;        % The peak typical wavelength of the LED
sigma = FWHM / (2*sqrt(2*log(2))); % Standard deviation
y = normpdf(x,wl,sigma); % Return normal probability density function
h = y/max(y);

figure
plot(x,h)
xticks(x_ticks)
grid
xlabel('Wavelength [nm]')
ylabel('Relative Spectral Power')

%% Read and Plot the Sun's Spectral Irradiance Data
M = readcell('sundata.xls','Sheet','SMARTS2','Range','A43:D943');
sunx = cell2mat(M(:,1));
suny = cell2mat(M(:,4));
x_ticks = 300:100:1100;
y_ticks = 0:0.25:1.75;

figure()
plot(sunx,suny)
xlabel('Wavelength [nm]')
ylabel('Spectral Irradiance [W m^-2 nm^-1]')
title('Air Mass 1.5 Global Reference Spectrum')
xticks(x_ticks)
yticks(y_ticks)
grid