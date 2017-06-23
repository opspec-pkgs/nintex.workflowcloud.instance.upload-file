#!/usr/bin/env sh

set -e

touch /fileToken

statusCode=$(curl \
    --silent \
    --output \
    /fileToken \
    --write-out "%{http_code}" \
    -X POST "$url" \
    -H 'Transfer-Encoding: chunked' \
    -F "Instance-Token=${instanceToken}" \
    -F "File-Name=${fileName}" \
    -F File=@/file)

if test "$statusCode" -ne 201; then
echo "$(cat /fileToken)"
exit 1
fi
echo "fileToken=$(cat /fileToken)"
