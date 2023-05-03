/* 15. Write a Prolog program to implement maxlist(L, M) so that 
M is the maximum number in the list. */

max(X, Y, M):- X > Y, M is X, !.
max(X, Y, M):- Y >= X, M is Y.

maxlist([H], H):- !.
maxlist([H|T], M):-
	maxlist(T, M1),
	max(H, M1, M).