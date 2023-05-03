del_first(X,[X|L],L) :- !.
del_first(I,[X|L],[X|R]):-del_first(I,L,R).
