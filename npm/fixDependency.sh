USERNAME=arshadkazmi42
pwd=$(pwd)

cd $pwd

rm -rf $1

git clone https://github.com/$USERNAME/$1

cd $1

rm -rf package-lock.json
rm -rf yarn.lock

sudo npm install

gitifyme
flipremote

git add --all
git commit -m "Update dependencies"
git push origin master

flipremote

cd $pwd
rm -rf $1

