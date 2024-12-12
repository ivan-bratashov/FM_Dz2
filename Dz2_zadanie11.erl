-module(Dz2_zadanie11).
-export([encode_modified/1]).

encode_modified(L) ->
    lists:map(fun({1, Y}) -> Y; ({B, Y}) -> {B, Y} end, Dz2_zadanie10:encode(L)).
