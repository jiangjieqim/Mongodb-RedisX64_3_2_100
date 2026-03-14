@REM cd ..\bin\mongodb\bin
@REM if not exist db ( mkdir db)
@REM mongod.exe --config ".\mongo.config"

cd %githubdir%\Mongodb-RedisX64_3_2_100\mongodb\bin

mkdir db
mongod --dbpath .\db --port 27017 --quiet