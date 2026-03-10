cd bin
if not exist db ( mkdir db)
mongod.exe --config ".\mongo.config"