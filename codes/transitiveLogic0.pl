% Sample program to demonstrate transitive logic

man(socrates). % Read as 'socrates is a man'
mortal(X) :- man(X). % Read as 'X' is mortal if 'X' is a man.

player(jack). % Read as jack is a player
player(mark). % Read as jack is a player
plays(jack, football). % Read as jack plays football
plays(mark, tennis). % Read as mark plays tennis
goal(X) :- player(X), plays(X, football). % Read as 'X' can score goal if 'X' is a player and 'X' plays football
playsSport(Y) :- plays(Y, _). % Read as 'Y' plays sport if 'Y' plays anything



% Query:
% 2 ?- mortal(socrates).
% true.
% 3 ?- playsSport(jack).
% true.
% 4 ?- goal(mark).
% false.