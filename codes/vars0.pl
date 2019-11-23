% Sample program to demonstrate variables in prolog

likes(john, flowers).
likes(john, chicks).
likes(john, mangoes).
hates(john, oranges).
dislikes(john, study).

% Varibles start with UPPERCASE letters

% query without variables returns the boolean value of the query result
% 1 ?- likes(john, mangoes).
% true.

% query with a variable 'X' returns all of the possible values for X where the query is true.
% 2 ?- likes(john, X).
% X = flowers ;
% X = chicks ;
% X = mangoes.