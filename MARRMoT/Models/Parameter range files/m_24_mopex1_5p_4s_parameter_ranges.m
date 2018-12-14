function [ theta ] = m_24_mopex1_5p_4s_parameter_ranges( )
%m_24_mopex1_5p_4s_parameter_ranges Provides parameter ranges for calibration
%   of the 4-store MOPEX-1 model.
%
% Copyright (C) 2018 W. Knoben
% This program is free software (GNU GPL v3) and distributed WITHOUT ANY
% WARRANTY. See <https://www.gnu.org/licenses/> for details.
%
% Model reference
% Ye, S., Yaeger, M., Coopersmith, E., Cheng, L., & Sivapalan, M. (2012). 
% Exploring the physical controls of regional patterns of flow duration 
% curves - Part 2: Role of seasonality, the regime curve, and associated 
% process controls. Hydrology and Earth System Sciences, 16(11), 4447�4465.
% http://doi.org/10.5194/hess-16-4447-2012

theta = [1   , 2000;    % Sb1, Maximum soil moisture storage [mm]
         0   , 1 ;      % tw, Groundwater leakage time [d-1]
         0   , 1 ;      % tu, Slow flow routing response time [d-1]
         1   , 2000;    % se, Root zone storage capacity [mm]
         0   , 1];      % tc, Mean residence time [d-1]
