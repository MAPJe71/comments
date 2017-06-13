#!/usr/bin/env lua

-- Single line comment

--[[
  Multiline
  comment
]]

Comments = {}

local main
main = function(arg)
  print("Bye")
end

if type(package.loaded[(...)]) ~= "userdata" then
  main(arg)
else
  module(..., package.seeall)
end
