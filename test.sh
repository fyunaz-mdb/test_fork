FILE_NAME="work.txt"
echo "hello from workflow" > "$FILE_NAME"
git add "$FILE_NAME"
git commit -m "from work"
git push origin HEAD