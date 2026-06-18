at(monkey,door).
at(box,window).
at(banana,center).

can_get :-
    at(monkey,door),
    at(box,window),
    at(banana,center),
    write('Monkey moves box to center, climbs and gets banana').