-module(Dz2_zadanie12).
-export([decode_modified/1]).

decode_modified([]) -> [];
decode_modified([{B, Y} | S]) -> lists:duplicate(B, Y) ++ decode_modified(S);
decode_modified([Y | S]) -> [Y | decode_modified(S)].
