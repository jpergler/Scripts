choco install mongodb

md c:\data\db
md c:\data\log

copy mongod.cfg "C:\Program Files\MongoDB\Server\3.6\"

"C:\Program Files\MongoDB\Server\3.6\bin\mongod.exe" --config "C:\Program Files\MongoDB\Server\3.6\mongod.cfg" --install