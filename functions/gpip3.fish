function gpip3 --description 'Manage globally-installed Python packages'
    env PIP_REQUIRE_VIRTUALENV="" pip3 $argv
end
