gcd(X,X,X) :- !.
gcd(X,Y,R):-X<Y,Y1 is Y-X,gcd(X,Y1,R),!.
gcd(X,Y,R):-X>Y,X1 is X-Y,gcd(X1,Y,R).