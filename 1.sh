#!/bin/bash

cat vercel.json
echo "edited file"
echo -e '{\n  "alias": "hwgh2.vercel.app"\n}' > vercel.json
cat vercel.json
wait 1
echo "up"
