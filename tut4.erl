-module(tut4).
-export([list_legth/1]).



list_legth([]) ->
	0;

list_legth([First | Rest]) ->
	1 + list_legth(Rest).
