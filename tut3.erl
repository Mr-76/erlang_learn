-module(tut3).
-export([convert_lenght/1]).

convert_lenght({centimiter,X}) ->
	{inch, X / 2.54};
convert_lenght({inch, X}) ->
	{centimiter,X*2.54}.
