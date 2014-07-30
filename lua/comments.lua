#!/usr/bin/env lua

-- Single line comment

--[[
  Multiline
  comment
]]

function main(arg)
  print("Bye")
end

if type(package.loaded[(...)]) ~= "userdata" then
	main(arg)
else
	module(..., package.seeall)
end
