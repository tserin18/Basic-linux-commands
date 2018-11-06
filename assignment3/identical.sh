for file1 in dir1/*; do
    # echo "$(basename "$file")"
    hash1=$(md5sum ${file1} | awk '{ print $1 }' )
    for file2 in dir2/*; do
        hash2=$(md5sum ${file2} | awk '{ print $1 }' )

        if [ "$hash1" = "$hash2" ]
        then
            echo "$file1 is identical to $file2!!"
        fi
    done
done