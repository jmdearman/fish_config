function decrypt --description 'Decrypt an encrypted file'
	set file $argv[1]
    if test (count $argv) = 1
        set destination (basename $file .enc)
    else
        set destination $argv[2]
    end
    openssl enc -d -aes-256-cbc -in $file -out $destination
end
