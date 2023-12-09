file="new_file.txt"


if [ -r "$file" ]; then
    echo "$file has read permission."
else
    echo "$file does not have read permission."
fi


if [ -w "$file" ]; then
    echo "$file has write permission."
else
    echo "$file does not have write permission."
fi


if [ -x "$file" ]; then
    echo "$file has execute permission."
else
    echo "$file does not have execute permission."
fi
