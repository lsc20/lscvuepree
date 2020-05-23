npm run build

cd public

git init
git add -A
git commit -m 'deploy'

git push -f git@github.com:lsc20/lscvuepree.git

cd ../
rm -rf public