export NODE_ENV=production
export VERSION=1
export TYPEORM_CONNECTION=postgres
export TYPEORM_MIGRATIONS_DIR=./dist/migrations
export TYPEORM_ENTITIES=./modules/domain/**/*.entity(.ts,.js)
export TYPEORM_MIGRATIONS=./dist/migrations/*(.ts,.js)


export TYPEORM_HOST=localhost
export TYPEORM_PORT=5532
export TYPEORM_USERNAME=postgres
export TYPEORM_PASSWORD=password
export TYPEORM_DATABASE=glee