
git config --global core.autocrlf true

git config --global alias.co checkout

git config --global alias.logg "log --oneline --decorate --graph --all"
git config --global alias.logb "log --oneline --decorate --graph"

git config --global alias.f fetch
git config --global alias.fa "fetch --all"
git config --global alias.fm "fetch origin master:master"

git config --global alias.unmerge "reset --hard HEAD~1"
