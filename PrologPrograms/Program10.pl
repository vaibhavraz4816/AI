/* 10. Write a Prolog program to implement reverse (L, R) where 
List L is original and List R is reversed list. */

conc([], L, L).
conc([X|L1], L2, [X|L3]):-
  conc(L1, L2, L3).

reverse([], []).
reverse([Head|Tail], R):-
  reverse(Tail, L1),
  conc(L1, [Head], R).