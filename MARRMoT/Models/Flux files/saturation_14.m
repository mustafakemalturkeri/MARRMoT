function [out] = saturation_14(p1,p2,S,Smax,In)
%saturation_14 
%
% Copyright (C) 2018 W. Knoben
% This program is free software (GNU GPL v3) and distributed WITHOUT ANY
% WARRANTY. See <https://www.gnu.org/licenses/> for details.
%
% Anonymous function
% ------------------
% Description:  Saturation excess flow from a store with different degrees 
%               of saturation (two-part exponential variant)
% Constraints:  -
% @(Inputs):    p1   - fraction of area where inflection point is [-]
%               p2   - exponential scaling parameter [-]
%               S    - current storage [mm]
%               Smax - maximum contributing storage [mm]
%               In   - incoming flux [mm/d]
%
% WK, 09/10/2018

out = ((  (0.5-p1)^(1-p2).*max(0,  S./Smax).^p2).*(S./Smax <= 0.5-p1) + ...
         (1-(0.5+p1)^(1-p2).*max(0,1-S./Smax).^p2).*(S./Smax >  0.5-p1)).*In;

end

