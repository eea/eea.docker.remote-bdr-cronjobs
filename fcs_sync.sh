#!/bin/sh

curl --header 'Authorization: $FGAS_TOKEN' $FGAS_SERVER_URL/sync/fgases; curl --header 'Authorization: $FGAS_TOKEN' $FGAS_SERVER_URL/sync/ods
