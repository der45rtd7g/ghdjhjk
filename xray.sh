#!/bin/sh
if [ ! -f UUID ]; then
  UUID="c880902b-a43b-4407-b27c-67894c4fc934"
fi

# Set config.json
sed -i "s/PORT/$PORT/g" /etc/xray/config.json
sed -i "s/UUID/$UUID/g" /etc/xray/config.json

echo starting xray platform
echo starting with UUID:$UUID
echo listening at 0.0.0.0:$PORT

exec "$@"

