#!/bin/sh

#deno run \
#  --allow-net=deno.land,esm.sh,cdn.esm.sh --allow-read=$HOME --allow-write=./.aleph,./dist,$HOME/.cache/deno --allow-env --allow-run \
#  --unstable \
#  https://deno.land/x/aleph@v0.3.0-alpha.18/cli.ts \
#  build

git add .
git commit -m '-'
git push heroku master

