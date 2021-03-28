function sysCmd()
	local user_input = io.read()
	return print(os.execute(user_input))
end
sysCmd()
