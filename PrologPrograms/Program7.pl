/* 7. Prolog program to implement multi(N1, N2, R) : where N1 and N2 
denotes the numbers to be multiplied and R represents the result. */

multi(0,_,0) :- !.
multi(_,0,0) :- !.
multi(N1,N2,R) :-
	N3 is N2-1,
	multi(N1,N3,R1),
	R is R1+N1 , !.
