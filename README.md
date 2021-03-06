# bash-scripts

Personal bash scripts

## Pre Requisites

- [Github ssh-agent](https://docs.github.com/en/github/authenticating-to-github/connecting-to-github-with-ssh/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent) should be enable.
- [NPM](https://docs.npmjs.com/creating-a-new-npm-user-account) should be loggedin.
- [flipremote](https://github.com/arshadkazmi42/flip-remote) should be installed globally.
- [gitifyme](https://github.com/arshadkazmi42/gitifyme) should be installed globally.
- [npm-version-bump](https://github.com/arshadkazmi42/npm-bump-version) should be installed globally.

## List of Scripts

- [NPM](https://npmjs.com/)
  - [Fix Dependency](https://github.com/arshadkazmi42/bash-scripts/blob/main/npm/fixDependency.sh): Fixes vulnerability in dependencies by reinstalling package-lock.json.
  - [NPM Deploy](https://github.com/arshadkazmi42/bash-scripts/blob/main/npm/npmDeploy.sh): Bumps version in package.json by 0.0.1 and releases to npm (Needs npm login).
- [curl](https://curl.se/)
  - [Scan Broken](https://github.com/arshadkazmi42/bash-scripts/blob/main/curl/scan-broken.sh): Sends curl request to input url and returns the HTTP Status Code.
  - [Scan Redirection](https://github.com/arshadkazmi42/bash-scripts/blob/main/curl/scan-redirection.sh): Sends curl request to input url and returns final url which gets loaded (Shows the redirected url if the input url is redirected to some other url).
- [string-ops](https://tldp.org/LDP/abs/html/string-manipulation.html)
  - [Recurl Rate Limit](https://github.com/arshadkazmi42/bash-scripts/blob/main/string-ops/recurl-ratelimit.sh): Filters out url with 429 status code and re-run with curl

## Debugging

- If you see error while running `npm install` try updating the script to use `sudo npm install`
