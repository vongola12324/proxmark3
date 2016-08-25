local getopt = require('getopt')
local reader = require('read14a')
local cmds = require('commands')

example = "script run mifare_autohardnest key(0 A)"
author = "Vongola(@vongola12324)"


desc =
[[
None.
]]


---
-- The main entry point
function main(args)
	hardnested(arg[args-1])
end

-- Call the main
main(args)
