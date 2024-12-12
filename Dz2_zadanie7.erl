-module(Dz2_zadanie7).
-export([flatten/1]).

flatten([]) -> [];
flatten([J | S]) when is_list(J) -> flatten(J) ++ flatten(S);
flatten([J | S]) -> [J | flatten(S)].
