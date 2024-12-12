-module(Dz2_zadanie15).
-export([replicate/2]).

replicate([], _) -> [];
replicate([J | S], B) -> lists:duplicate(B, J) ++ replicate(S, B).
