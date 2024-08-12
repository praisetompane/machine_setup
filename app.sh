for file in ./*; do
    [ -f "$file" ] && [ -x "$file" ] && "$file"
done
