% HelloWorld.erl
-module(HelloWorld).  % you may use some other name
-compile(export_all).

hello() ->
  io:format("~s~n", ["Hello world!"]).
