-module(spark).
-export([run/0]).

run() ->
    Args = init:get_plain_arguments(),
    io:format("Args: ~p~n", [Args]),

    Handlers = #{
    },
    argparse:run(Args, Handlers, #{progname => spark}).
