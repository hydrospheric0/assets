git init
# git remote add origin https://github.com/hydrospheric0/assets.git
git remote set-url origin git@github.com:hydrospheric0/assets.git
git add .
git commit -m "Update"
git branch -M main
git push -u origin main
