rsync -r src/ docs/
rsync build/contracts/ChainList.json docs/
git add .

git commit -m "adding fornt end files to github pages"

git push
