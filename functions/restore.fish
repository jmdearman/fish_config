function restore --description 'Restore an encrypted file to directory'
	set file $argv[1]
    if test (count $argv) = 1
        echo "Must provide a destination directory."
        return 1
    else
        set destination (basename $file .enc)
        set directory $argv[2]
    end
    decrypt $file $directory/$destination
end
