/* 13. Write a Prolog program to implement two predicates
evenlength(List) and oddlength(List) so that they are true 
if their argument is a list of even or odd length respectively. */

evenlength([]):- !.
evenlength([_|T]):- oddlength(T).

oddlength([_]):- !.
oddlength([_|T]):- evenlength(T).
