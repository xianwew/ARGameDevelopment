cd %~dp0
git fetch --all
git reset --hard origin
git pull
git lfs pull
PAUSE