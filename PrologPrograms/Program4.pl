/* 4. Write a program in PROLOG to implement generate fib(N,T) where 
T represents the Nth term of the fibonacci series. */

fib(0, 0):- !.
fib(1, 1):- !.
fib(N, T):-
	N1 is N - 1,
	N2 is N1 - 1, 
	fib(N1, T1),
	fib(N2, T2),
	T is T1 + T2.
