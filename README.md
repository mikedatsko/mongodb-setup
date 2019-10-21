# MongoDB initial setup

## Preparation

### Environment variables

```
MONGO_ROOT_USERNAME=db_user_root
MONGO_ROOT_PASSWORD=root_password
MONGO_HOST=localhost
MONGO_PORT=27017
APP_MONGO_DB=app
APP_MONGO_USER=db_user_app
APP_MONGO_PASS=app_password
```

### Build

```
git clone ...
cd mongodb-setup
vi .env
```

## Run

```
./start.sh
```
