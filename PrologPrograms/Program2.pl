/* 2. Write a Prolog program to implement max(X, Y, M) so that M is the 
maximum of two numbers X and Y. */

max(X, Y, M):- X > Y, M is X.
max(X, Y, M):- Y >= X, M is Y.