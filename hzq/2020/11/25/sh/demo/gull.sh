cd ${repo_path}
if [ -n "$(git status -s)" ];then
    git push pull
fi