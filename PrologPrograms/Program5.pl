/* 5. Write a Prolog program to implement GCD of two numbers. */

gcd(0, A, A):- !.
gcd(A, 0, A):- !.
gcd(A, B, C):-
	B1 is mod(A, B),
	gcd(B, B1, C).