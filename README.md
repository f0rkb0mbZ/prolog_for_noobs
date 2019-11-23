# prolog_for_noobs
Some very basic concepts and codes for prolog language!

### About Prolog

**Prolog**, derived from the `French` for _Programming in Logic_, is a **Declarative** programming language, especially seen in the field of Artificial Intelligence(AI). The language is _declarative_, in the sense that it handles the working of logic all by itself for finding the answers to _logical questions/queries_, once it is given some **facts** and **rules** determining the working of the logic. 

### Some basic concepts and syntaxes

Prolog scripts/queries basically are consisted of the following three entities:

- Atoms and numbers: **Atoms** are entities which are named such that they begin with a **small letter** only. They can also be represented by names surrounded by **single quotes** `' '`. **Numbers** represent any **real floating point number**. 

  ```prolog
  % Examples of atoms
  % tony
  % child
  % 'Joker' % Notice the atom surrounded by ' '
  % doesHomeWork
  % goesShopping
  % 'likesToEat'
  % 'action(percepts)'
  ```

- Variables: **Variables** are entities capable of _binding to_ (say, storing) any **atom** or **number**. They must be named so that the names begin with either a **capital letter** or the **underscore** `_` character.

  ```
  % Examples of variables
  % _ % This is the 'anonymous variable'
  % X
  % Y
  % Tony
  % _child
  % _80days
  % Lives9
  ```

- Complex Terms: **Complex Terms** can be thought of as a _function_ which defines the relationship between one or more number of entities. The name of the complex term is known as **functor**. The number of arguments the functor takes is known as the **arity** of the functor/complex term. As such, the complex terms can also be represented as `<name of the functor>/<arity of the functor>`.

  The functors with different arities are treated as distinct functors.

  ```prolog
  % Example of complex terms
  % sour(grapes) % represented as sour/1
  % likes(charlie, chocolate) % represented as likes/2
  % makes(wonka, chocolate) % represented as makes/2
  % makes(elon, cars, cybertruk) % represented as makes/3
  % runs(deer, cheetah, human) % represented as runs/3
  ```

In a prolog script, every statement either consists of a **fact**, or a **rule**, terminated by `.`.

```prolog
% the statement below denotes a fact.
man(socrates). % Read as socrates is a man.

% the statement below denotes a rule.
mortal(X) :- man(X). % Read as 'X' is mortal if 'X' is a man.
```

When querying the above script, the following output could be obtained

```prolog
?- mortal(socrates).
true.
```

The prolog interactive replies to queries by either `yes/true`, `no/false`, or a list of matching values/atoms.

### Contents of the repo

1. Logic
2. Variables
3. Facts and Rules
4. Conjunctions(AND)
5. Disjunctions(OR)
6. Anonymous variables
7. Transitive Logic Example

### How to run the codes

- Navigate to `/codes` directory.

- Launch prolog console.

- Type the name of the file you want to run queries on **without the extension** in `[ ]`.

  ```prolog
  1 ?- [logic0].
  true.
  ```

- If the console returns `true`, you are all set!
