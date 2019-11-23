% Sample program to demonstrate logic in prolog

valuable(gold). % Read as 'gold is valuable'
female(jane). % Read as 'jane is female'
owns(jane, gold). % Read as 'jane owns gold'
father(john, mary). % Read as 'john is father of mary'
gives(john, book, mary). % Read as 'john gives mary a book'
play(john, mary, football). % Read as 'john and mary play football'
play(jane, jim, badminton). % Read as 'jane and jim play badminton'

% Some queries:
% 2 ?- owns(mary, book).
% false.
% 3 ?- father(john, mary).
% true.
% 4 ?- play(john, jim, football).
% false.
% 5 ?- valuable(silver)
% false   % since the program doesn't know about any entity named 'silver'
% 6 ?- female(jody)
% false
