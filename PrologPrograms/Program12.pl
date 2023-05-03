/* 12. Write a Prolog program to implement sumlist(L, S) 
so that S is the sum of a given list L. */

sumList([], 0).
sumList([Head|Tail], S):-
  sumList(Tail, X),
  S is Head + X.
