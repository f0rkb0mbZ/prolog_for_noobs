% Sample program to demonstrate facts in prolog

likes(mary, wine).
likes(bob, beer).
likes(wini, apple).
likes(charlie, wine).

likes(john, X) :- likes(X, wine). % Impiles John likes people who likes wine 


% Output:
% 1 ?- likes(john, X).
% X = mary ;
% X = charlie ;
% false.