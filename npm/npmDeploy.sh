cd /home/arshad/workspace/opensource/

git clone https://github.com/arshadkazmi42/$1

cd $1

COMMIT=$(npm-bump)
gitifyme
flipremote

rm -rf package-lock.json
npm install

git add --all
git commit -m "$COMMIT"
git push
npm publish --public

cd /home/arshad/workspace/opensource/
rm -rf $1
