- module(tut1).
- export([fac/1]).
- export([mult/2]).


fac(1) ->
    1;
fac(N) ->
    N * fac(N-1).

mult(X, Y) ->
    X * Y.
