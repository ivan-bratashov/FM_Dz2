-module(Dz2_zadanie6).
-export([is_palindrome/1]).

is_palindrome(Y) -> L == lists:reverse(Y).
