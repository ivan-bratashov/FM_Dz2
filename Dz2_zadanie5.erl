-module(Dz2_zadanie5).
-export([reverse/1]).

reverse(Y) -> reverse(Y, []).
reverse([], Acc) -> Acc;
reverse([J | S], Acc) -> reverse(S, [J | Acc]).
