-module(Pz2_zadanie8).
-export([compress/1]).

compress([]) -> [];
compress([J | S]) -> [J | compress(lists:dropwhile(fun(Y) -> Y == J end, S))].
