pwd=$(pwd)

cd $pwd

git clone https://github.com/arshadkazmi42/$1

cd $1

COMMIT=$(npm-bump)
gitifyme
flipremote

rm -rf package-lock.json
sudo npm install

git add --all
git commit -m "$COMMIT"
git push
npm publish --public

cd $pwd
rm -rf $1
