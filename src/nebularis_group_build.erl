-module(nebularis_group_build).
-compile(export_all).

fork(Commands, ConfigFile) ->
    rebar_core:process_commands(Commands, rebar_config:new(ConfigFile)),
    ok.
