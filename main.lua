function sysCmd()
	return print(os.execute(io.read()))
end
__lookup["exec"] = function()
	max_args = 1; min_args = 1; system.checkArgs();
	
	sysCmd()
	xpcall(__main, __error)
end
