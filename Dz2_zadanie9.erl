-module(Dz2_zadanie9).
-export([pack/1]).

pack([]) -> [];
pack([J | S]) -> 
    {Same, Rest} = lists:splitwith(fun(Y) -> Y == J end, S),
    [[J | Same] | pack(Rest)].
