-module(Dz2_zadanie14).
-export([duplicate/1]).

duplicate([]) -> [];
duplicate([J | S]) -> [J, J | duplicate(S)].
