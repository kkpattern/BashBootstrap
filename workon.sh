# workon command for bash bootstrap.
function workon {
    file=~/.bash_bootstrap/"$1".sh
    
    if [ -f $file ]; then
        source $file
    else
        echo "$file is not found"
    fi
}
export -f workon
