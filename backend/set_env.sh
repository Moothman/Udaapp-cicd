export NODE_ENV=production
export VERSION=1

export TYPEORM_CONNECTION=postgres
export TYPEORM_MIGRATIONS_DIR=./migrations
export TYPEORM_ENTITIES=./modules/domain/**/*.entity{.ts,.js}
export TYPEORM_MIGRATIONS=./migrations/*{.ts,.js}

export TYPEORM_HOST=localhost
export TYPEORM_PORT=5532
export TYPEORM_USERNAME=postgres
export TYPEORM_PASSWORD=password
export TYPEORM_DATABASE=glee

# export TYPEORM_HOST=udapeople-db.cybkxaisw50a.us-west-2.rds.amazonaws.com
# export TYPEORM_PORT=5432
# export TYPEORM_USERNAME=postgres
# export TYPEORM_PASSWORD=Ozxj9sz17LruzsUO5Gj9
# export TYPEORM_DATABASE=glee

