% @todo Look! a new issue
% @body Kunal says to fix this...

function c = addmethere(a,b)
% check all comments
% ad two values togather
% seems incorrect syntax
% C = ADDME(A) adds A to itself.
% C = ADDME(A,B) adds A and B togather
% name mission
% see also SUM, PLUS.

switch nargin
    case 2
        c = a + b
    case 1
        c = a + a
    otherwise
        c = 0
end




