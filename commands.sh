# 1. Create react app using the create-react-app tool
npm init react-app Task-1

# 2. Commit the code, create GitHub repo
cd your-react-app-name
git init
git add .
git commit -m "Initial commit"
gh repo create your-repo-name --public
git push -u origin master

# 3. Switch branch to “update_logo”
git checkout -b update_logo

# 6. Commit, then push the code after updating the logo and link
git add .
git commit -m "Updated logo and link"
git push -u origin update_logo

# 7. Create PR from “update_logo” to “master” branch
gh pr create --base master --head update_logo --title "Updated logo and link" --body "This PR updates the logo and link."

# 8. Merge the PR
gh pr merge update_logo --squash