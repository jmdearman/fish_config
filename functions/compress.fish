function compress --description 'Compress a file with pixz without hammering the original.'
	set file $argv[1]
    if test (count $argv) = 1
        set destination $file.xz
    else
        set destination $argv[2]
    end
    pixz $file $destination
end
