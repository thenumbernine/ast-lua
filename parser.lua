-- me moving classes around
-- TODO get rid of this file and rename all `require 'parser'` to `require 'parser.lua.parser'` ... or maybe ...
-- ... maybe that's a bad idea, because it is more verbose ...
-- maybe instead of forwarding LuaParser, I should just write some wrapper function shere, like parser.parse(...) to auto-construct a LuaParser and return its tree ...
return require 'parser.lua.parser'
