##!/bin/sh
databasefile=.env
echo "Updating .env file "
sed -i 's|ECS_DB_DATABASE|'$ECS_DB_DATABASE'|g' "$databasefile"
sed -i 's|ECS_DB_HOST|'$ECS_DB_HOST'|g' "$databasefile"
sed -i 's|ECS_DB_PASSWORD|'$ECS_DB_PASSWORD'|g' "$databasefile"
sed -i 's|ECS_DB_USER|'$ECS_DB_USER'|g' "$databasefile"
sed -i 's|ECS_PROFILE_IMAGE_BASE_PATH|'$ECS_PROFILE_IMAGE_BASE_PATH'|g' "$databasefile"
npm start
