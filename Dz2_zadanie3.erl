-module(Dz2_zadanie3).
-export([element_at/2]).

element_at([J | _], 1) -> J;
element_at([_ | S], B) when B > 1 -> element_at(S, B - 1);
element_at(_, _) -> undefined.
