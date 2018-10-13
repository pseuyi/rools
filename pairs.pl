pair([], [], []).
pair([[A,B]], [A,B]).
pair(Pairs, [A,B|R]) :-
  pair(Picks, [B|R]),
  append(Picks, [[A,B]], Pairs).
