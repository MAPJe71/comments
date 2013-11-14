%% Single Line
%%
%% Compile
%%
%% erlc -Wall comments.erl
%%
%% Run
%%
%% erl -s comments -noshell

-module(comments).
-author("andrew.pennebaker@gmail.com").
-export([start/0]).

start() -> init:stop().
