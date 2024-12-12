-module(Dz2_zadanie13).
-export([decode/1]).

decode([]) -> [];
decode([{B, Y} | S]) -> lists:duplicate(B, Y) ++ decode(S).
