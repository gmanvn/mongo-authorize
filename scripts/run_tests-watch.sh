export NODE_ENV=testing

mocha --compilers coffee:coffee-script/register --reporter spec -G -w
#mocha debug --compilers coffee:coffee-script/register --reporter spec -G