-module(Dz2_zadanie4).
-export([len/1]).

len([]) -> 0;
len([_ | S]) -> 1 + len(S).
