%rules
sum([], 0).
sum([H|T], Res) :-
	sum(T, Res1), Res is Res1 + H.