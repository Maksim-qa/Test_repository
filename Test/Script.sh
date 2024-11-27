!#/bin/bash
git branch Test
git push -u origin Test
git checkout Test
echo "Test" > Test.txt
git add .
git commit -m "New vetka"
git push
