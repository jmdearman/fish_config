function backup --description 'Encrypt and backup file to remote directory.'
	set file $argv[1]
    if test (count $argv) -eq 1
        if set -q DEFAULT_BACKUP_DIRECTORY
            set directory $DEFAULT_BACKUP_DIRECTORY
        else
            echo "Must specify a destination folder or set \$DEFAULT_BACKUP_DIRECTORY"
            return -1
        end
    else
        set directory $argv[2]
    end
    set destination $directory/(basename $file)(date -u +"%Y%m%dT%H%M%SZ").enc
    echo $destination
    encrypt $file $destination
end
