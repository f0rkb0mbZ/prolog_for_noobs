% Sample program to demonstrate logical distjunctions (OR) in prolog

likes(mary, chocolate).
likes(mary, wine).
likes(mary, burger).
likes(john, wine).
likes(john, mary).
likes(john, burger).

% ; is the logical operator between two queries, and simply translates to the OR operation
% likes(john, wine); likes(john, mary). % This outputs true as output of the both queries are true
% likes(mary, chocolate); likes(john, chocolate). % This outputs true as one of the query is true
% likes(john, X); likes(mary, X). % This outputs all the items they both like exclusively.

% Suppose we write a rule for someone liking either burger or wine

%likesBurgerOrWine(X) :- likes(X, burger) ; likes(X, wine).

% the same statement could be broken as
likesBurgerOrWine(X) :- likes(X, burger).
likesBurgerOrWine(X) :- likes(X, wine).

% important thing to note that prolog displays output for each of the operands one after the other

% Output:
% 1 ?- likes(john, wine); likes(john, mary).
% true ; % For likes(john, wine).
% true.  % For likes(john, mary).

% 2 ?- likes(mary, chocolate); likes(john, chocolate).
% true ; % for likes(mary, chocolate).
% false. % for likes(john, chocolate).

% 3 ?- likes(john, X); likes(mary, X).
% X = wine ;
% X = mary ;
% X = burger ;
% X = chocolate ;
% X = wine ;
% X = burger.