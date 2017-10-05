#!/bin/sh

curl -v --header 'Authorization: '"$FGAS_TOKEN"'' $FGAS_SERVER_URL/sync/fgases; curl -v --header 'Authorization: '"$FGAS_TOKEN"'' $FGAS_SERVER_URL/sync/ods
