#!/bin/bash
git config --global alias.co checkout
git config --global alias.ci commit
git config --global alias.st status
git config --global alias.br branch
git config --global alias.mr merge
git config --global alias.rb rebase
git config --global alias.po "push origin"
git config --global alias.pl "pull origin"
git config --global alias.pu "pull upstream"
git config --global alias.alias "config --get-regexp ^alias\." # This is for list all aliases
# Cache the credentials for 10 hours the next time you input them
git config --global alias.cache "config --global credential.helper 'cache --timeout=36000'"

echo "List all configured aliases"
git alias
