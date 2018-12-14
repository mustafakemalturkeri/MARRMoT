function [ theta ] = m_23_lascam_24p_3s_parameter_ranges( )
%m_23_lascam_24p_3s_parameter_ranges Provides parameter ranges for calibration
%   of the 3-store LASCAM-element model.
%
% Copyright (C) 2018 W. Knoben
% This program is free software (GNU GPL v3) and distributed WITHOUT ANY
% WARRANTY. See <https://www.gnu.org/licenses/> for details.
%
% Model reference
% Sivapalan, M., Ruprecht, J. K., & Viney, N. R. (1996). Water and salt 
% balance modelling to predict the effects of land-use changes in forested 
% catchments. 1. Small catchment water balance model. Hydrological 
% Processes, 10(3).

theta = [   
            0, 200;         % af, Catchment-scale infiltration parameter [mm/d]
            0, 5;           % bf, Catchment-scale infiltration non-linearity parameter [-]
            1, 2000;        % stot, Total catchment storage [mm]
            0.01, 0.99;     % xa, Fraction of Stot that is Amax [-]
            0.01, 0.99;     % xf, Fraction of Stot-Amx that is depth Fmax [-]
            0.01, 0.99;     % na, Fraction of Amax that is Amin [-];
            0, 5;           % ac, Variable contributing area scaling [-]
            0, 10;          % bc, Variable contributing area non-linearity [-]
            0, 5;           % ass, Subsurface saturation area scaling [-]
            0, 10;          % bss, Subsurface saturation area non-linearity [-]
            0, 200;         % c, Maximum infiltration rate [mm/d]
            0, 5;           % ag, Interception base parameter [mm/d]
            0, 1;           % bg, Interception fraction parameter [-]
            0, 1;           % gf, F-store evaporation scaling [-]
            0, 10;          % df, F-store evaporation non-linearity [-]
            0, 1;           % rd, Recharge time parameter [d-1]
            0, 1;           % ab, Groundwater flow scaling [-]
            0.01, 200;      % bb, Groundwater flow base rate [mm/d]
            0, 1;           % ga, A-store evaporation scaling [-]
            0, 10;          % da, A-store evaporation non-linearity [-]
            0.01, 200;      % aa, Subsurface storm flow rate [mm/d]
            1, 5;           % ba, Subsurface storm flow non-linearity [-]
            0, 1;           % gb, B-store evaporation scaling [-]
            0, 10];         % db, B-store evaporation non-linearity [-]