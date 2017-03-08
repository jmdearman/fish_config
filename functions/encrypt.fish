function encrypt --description 'Encrypt a file with openssl'
	set file $argv[1]
    if test (count $argv) = 1
        set destination $file.enc
    else
        set destination $argv[2]
    end
    openssl enc -aes-256-cbc -salt -in $file -out $destination
end
