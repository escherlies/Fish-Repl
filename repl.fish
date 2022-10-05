function repl
    read -l -P "repl ($argv[1]) >>> " line
    switch $line
        case ':q'
            return 0
        case '*'
            eval "$argv[1] $line"
            repl $argv[1]
    end
end
