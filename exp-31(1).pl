bird(parrot).
bird(sparrow).
bird(penguin).

can_fly(X) :-
    bird(X),
    X \= penguin.

cannot_fly(X) :-
    bird(X),
    \+ can_fly(X).