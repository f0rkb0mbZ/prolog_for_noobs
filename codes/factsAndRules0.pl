% Sample program to demonstrate facts and rules in prolog

likes(mary, wine).
likes(bob, beer).
likes(wini, apple).
likes(charlie, wine).

% The statemant below defines a rule
% the :- operator is analougous to 'if' or 'implies'
likes(john, X) :- likes(X, wine). % Impiles John likes people who likes wine 

% The LHS of the rule is called the head whereas the RHS of the rule is called as body,
% the the head of the rule is true if the body is also true.


% Output:
% 1 ?- likes(john, X).
% X = mary ;
% X = charlie ;
% false.