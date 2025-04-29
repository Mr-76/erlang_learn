-module(tut4).
-export([list_legth/1]).



list_legth(List) ->
	list_legth(List,0).

list_legth([],Acc) ->
	Acc;

list_legth([_ | Rest], Acc) ->
	list_legth(Rest,Acc + 1).
