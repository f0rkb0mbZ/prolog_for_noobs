% Sample program to demonstrate variables in prolog

% Knowledge base for demo
likes(john, flowers).
likes(john, chicks).
likes(john, mangoes).
hates(john, oranges).
dislikes(john, study).

% Variables begin with either UPPERCASE letters or the underscore '_' character

% query without variables returns the boolean value of the query result
% 1 ?- likes(john, mangoes).
% true.

% query with a variable 'X' returns all of the possible values for X where the query is true.
% hit ';' insted of enter to see more values
% 2 ?- likes(john, X).
% X = flowers ;
% X = chicks ;
% X = mangoes.