function mkcd --description 'Make directory (including intermediate directories) and cd there.'
    mkdir -p $argv[1]
    cd $argv[1]
end
