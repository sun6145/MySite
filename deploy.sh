rm -rf public
hugo
cd public
git init
git remote add origin git@github.com:sun6145/MySite.git
git remote add coding git@e.coding.net:sun__shine/hugo.git
git add -A
git commit -m "deploy by hugo"
git push -u origin master -f
git push -u coding master -f
