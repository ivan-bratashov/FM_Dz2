-module(Dz2_zadanie2).
-export([but_last/1]).

but_last([X, Y]) -> [X, Y];
but_last([_ | T]) -> but_last(T).
