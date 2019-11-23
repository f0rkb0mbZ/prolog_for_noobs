% Sample program to demonstrate conjunctions (AND, OR) in prolog

likes(mary, chocolate).
likes(mary, wine).
likes(mary, burger).
likes(john, wine).
likes(john, mary).
likes(john, burger).

% , is the logical operator between two queries
% likes(john, wine), likes(john, mary). % This outputs true as output of the both queries are true
% likes(mary, chocolate), likes(john, chocolate). % This outputs false as output of one query is false
% likes(john, X), likes(mary, X). % This outputs the items they both like.

% Output:
% 1 ?- likes(john, wine), likes(john, mary).
% true.

% 2 ?- likes(mary, chocolate), likes(john, chocolate).
% false.

% 3 ?- likes(john, X), likes(mary, X).
% X = wine ;
% X = burger ;
% false.