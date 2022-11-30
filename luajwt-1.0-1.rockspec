package = "luajwt"
version = "1.0-1"

source = {
	url = "git://github.com/oliyh/luajwt",
	tag = "v1.0"
}

description = {
	summary = "JSON Web Tokens for Lua without luacrypto",
	detailed = "Very fast and compatible with pyjwt, php-jwt, ruby-jwt, node-jwt-simple and others",
	homepage = "https://github.com/oliyh/luajwt",
	license = "MIT <http://opensource.org/licenses/MIT>"
}

dependencies = {
	"lua >= 5.1",
	"lua-cjson >= 2.1.0",
	"lbase64 >= 20120807-3",
        "luaossl >= 20220711-0"
}

build = {
	type = "builtin",
	modules = {
		luajwt = "luajwt.lua"
	}
}