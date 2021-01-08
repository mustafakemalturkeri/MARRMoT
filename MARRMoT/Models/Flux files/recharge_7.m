function [out] = recharge_7(p1,fin)
%recharge_7 
%
% Copyright (C) 2018 W. Knoben
% This program is free software (GNU GPL v3) and distributed WITHOUT ANY
% WARRANTY. See <https://www.gnu.org/licenses/> for details.
%
% Anonymous function
% ------------------
% Description:  Constant recharge limited by incoming flux
% Constraints:  -
% @(Inputs):    p1   - maximum recharge rate [mm/d]
%               fin  - incoming flux [mm/d]
%
% WK, 08/10/2018

out = min(p1,fin);

end

