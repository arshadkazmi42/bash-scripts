cat $1 | grep 429 | awk -F[\ ] '{print $2}' | xargs -I {} sh ../curl/scan-broken.sh {}
