-module(Dz2_zadanie1).
-export([last/1]).

last([P]) -> P;
last([_ | S]) -> last(S).
