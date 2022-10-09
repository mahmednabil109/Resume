git checkout deploy
git rebase master
cp Resume.html index.html
git add .
git commit -m "DEPLOY:$(date)"
git push origin deploy
git checkout master