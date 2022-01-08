git checkout deploy
<<<<<<< HEAD
git rebase master
cp Resume.html index.html
git add .
git commit -m "DEPLOY:$(date)"
git push origin deploy
git checkout master
=======
cp Resume.html index.html
git add .
git commit -m "DEPLOY:$(date)"
>>>>>>> 8fd8ada (DEPLOY:Sun Jan  9 01:02:30 AM EET 2022)
