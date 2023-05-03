/* 6. Write a Prolog program to implement power(Num,Pow, Ans) : 
where Num is raised to the power Pow to get Ans. */

power(N, 0, 1):- !.
power(N, P, R):-
	P1 is P-1 ,power(N,P1,R1),R is N*R1.