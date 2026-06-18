state(0,0).

fill1((_,Y),(4,Y)).
fill2((X,_),(X,3)).

empty1((_,Y),(0,Y)).
empty2((X,_),(X,0)).

pour12((X,Y),(X1,Y1)) :-
    T is min(X,3-Y),
    X1 is X-T,
    Y1 is Y+T.

pour21((X,Y),(X1,Y1)) :-
    T is min(Y,4-X),
    Y1 is Y-T,
    X1 is X+T.

goal((2,_)).
goal((_,2)).