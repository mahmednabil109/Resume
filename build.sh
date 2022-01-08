git checkout deploy
cp Resume.html index.html
git add .
git commit -m "DEPLOY:$(date)"
git checkout main