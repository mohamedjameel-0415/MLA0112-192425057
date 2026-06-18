male(john).
male(paul).
male(tom).

female(mary).
female(lisa).
female(anna).

parent(john, paul).
parent(mary, paul).

parent(john, lisa).
parent(mary, lisa).

parent(paul, tom).
parent(anna, tom).

father(X,Y) :-
    male(X),
    parent(X,Y).

mother(X,Y) :-
    female(X),
    parent(X,Y).

grandparent(X,Y) :-
    parent(X,Z),
    parent(Z,Y).

brother(X,Y) :-
    male(X),
    parent(P,X),
    parent(P,Y),
    X \= Y.

sister(X,Y) :-
    female(X),
    parent(P,X),
    parent(P,Y),
    X \= Y.