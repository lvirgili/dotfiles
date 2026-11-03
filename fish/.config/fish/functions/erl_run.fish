function erl_run
    erl -pa . -run $argv[1] -s init stop -noshell
end
