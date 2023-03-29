git commit -m "first commit"
git commit -m "second commit"
git checkout -b bugFix
git checkout -b bugFix
git commit -m "1"
git checkout main
git commit -m "2"
git merge bugFix
git checkout -b bugfix
git commit -m "1"
git checkout bugFix
git rebase main
git checkout C4
git checkout bugFix^
git branch -f bugFix bugFix~3
git branch -f main c6
git reset HEAD~1
git checkout pushed
git revert HEAD

