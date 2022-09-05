git remote add mirror ssh://git-codecommit.eu-west-1.amazonaws.com/v1/repos/test-github-action
git push --tags --force --prune mirror "refs/remotes/origin/*:refs/heads/*"
