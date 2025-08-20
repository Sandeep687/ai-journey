🚀 Git Commands Cheat Sheet
🔹 Setup
git config --global user.name "Your Name"
git config --global user.email "your@email.com"

🔹 Starting a Repo
git init                     # Initialize repo
git clone <repo_url>         # Clone remote repo

🔹 Branching
git branch                   # List branches
git branch <branch-name>     # Create new branch
git checkout <branch-name>   # Switch to branch
git checkout -b <branch-name> # Create + switch

🔹 Staging & Committing
git status                   # See changes
git add <file>               # Stage file
git add .                    # Stage all changes
git commit -m "message"      # Commit staged files

🔹 Pushing & Pulling
git push origin <branch>     # Push branch to remote
git pull origin <branch>     # Pull latest changes
git fetch                    # Fetch without merging

🔹 Merging
git checkout main
git merge <branch>           # Merge branch into main

🔹 Undoing
git reset --soft HEAD~1      # Undo last commit (keep changes staged)
git reset --hard HEAD~1      # Undo last commit (discard changes)
git checkout -- <file>       # Discard file changes

🔹 Logs & History
git log --oneline --graph --all
git diff                     # Show unstaged changes
git diff --staged            # Show staged changes

🔹 GitHub Workflow (Typical)
# Create feature branch
git checkout -b feature-xyz

# Do work, add & commit
git add .
git commit -m "Implement feature xyz"

# Push to GitHub
git push -u origin feature-xyz

# Open Pull Request on GitHub
# Merge into main

# Update local main
git checkout main
git pull origin main