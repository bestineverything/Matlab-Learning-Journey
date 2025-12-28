% Script: Basic_Syntax_Intro.m
% Purpose: Demonstrates basic variable assignment, arithmetic, and workspace management.
% Author: Aman Guliani

%% 1. Basic Variable Assignment
m = 3 * 5;      % Assign value (15) to m
n = m + 2;      % n depends on m
y = m / 2;      % Division operation

%% 2. Variable Updates
m = m + 1;      % Increment m. Note: This does NOT automatically update y or n.
y = m / 2;      % Re-calculate y with the new m.

% Calculate the mean of m and n
mean_val = (m + n) / 2; 

%% 3. Workspace Management
% Save current workspace variables to a .mat file (NOT .m)
save('workspace_backup.mat'); 

% 'clear' removes variables from the workspace.
clear; 

% 'clc' clears the Command Window (visual only).
clc; 

% Load the variables back from the backup file
load('workspace_backup.mat', 'm'); 

%% 4. Math Functions
a = pi / 2;     % Pi is a built-in constant
b = sin(a);     % Sine function (input in radians)
z = sqrt(-9);   % Square root of negative number (results in complex number 3i)

%% 5. Formatting Output
format long     % Switch to high-precision display
disp(b)         % Use disp() to show variables cleanly

format short    % Switch back to standard display
disp(b)