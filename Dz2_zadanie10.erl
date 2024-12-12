-module(Dz2_zadanie10).
-export([encode/1]).

encode(L) -> 
    lists:map(fun(Y) -> {length(Y), hd(Y)} end, Dz2_zadanie9:pack(L)).
