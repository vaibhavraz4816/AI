last_el([X],X) :- !.
last_el([_|L],R):-last_el(L,R).
