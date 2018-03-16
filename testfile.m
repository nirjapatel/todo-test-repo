% @todo Fix the app issues for multiple entries
% @body check line by line and add multiple issues at a time

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

% @todo Start edding error handling in code
% @body check for begin-rescue-end in rails app



