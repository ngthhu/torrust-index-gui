#!/bin/bash

TORRUST_INDEX_GUI_USER_UID=${TORRUST_INDEX_GUI_USER_UID:-1001}

docker run -it \
    --user="$TORRUST_INDEX_GUI_USER_UID" \
    --publish 3000:3000/tcp \
    torrust-index-frontend
