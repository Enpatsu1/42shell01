find . -type f -and \( -name '*.sh'  \) -exec basename {} \; | sed 's/...$//'
