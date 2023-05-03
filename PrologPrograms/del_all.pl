del_all(X,[X],[]) :- !.
del_all(X,[],[]).
del_all(X,[X|L],R):-del_all(X,L,R),!.
del_all(X,[Y|L],[Y|R]):-del_all(X,L,R).