HW12
git clone https://github.com/YevheniiKushnir/git-branch.git
git switch -c feature
git commit -am 'changed .gitignore + add README.md'
git push -u origin feature
git commit --amend -m 'changed .gitignore + add README.md + used ammend'
git switch gitignore
git merge feature
history > history.txt
git commit -am 'Completed Task'
git push origin gitignore