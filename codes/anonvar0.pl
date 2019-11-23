% Sample program to demonstrate anonymous variables in prolog

hates(mary, jane).
hates(gian, nobita).
hates(mom, neighbor).
hates(dawson, oswald).
hates(david, bowling).
hates(harry, oswald).
hates(winnie, trot).

% anonymous variable is denoted by '_'
% hates(X, oswald) % Gives us who hates oswald
% hates(_, oswald) % Gives us if any people hate oswald

% Output:
% 1 ?- hates(X, oswald).
% X = dawson ;
% X = harry.

% 2 ?- hates(_, oswald).
% true ;
% true.