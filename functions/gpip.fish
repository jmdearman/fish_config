function gpip --description 'Manage globally-installed Python packages'
	env PIP_REQUIRE_VIRTUALENV=false pip $argv
end
