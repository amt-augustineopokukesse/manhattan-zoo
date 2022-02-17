# Initialize a new Git repository
$ git init
Initialized empty Git repository in /home/ccuser/workspace/manhattan-zoo-1/.git/

# Check the status of the repository
$ git status
On branch master

Initial commit

Untracked files:
  (use "git add <file>..." to include in what will be committed)

        meal-regimens.txt

nothing added to commit but untracked files present (use "git add" to track)

# Add meal-regimens.txt to the staging area.
$  git add meal-regimens.txt

# Make a commit.
$ git commit -m "Add project file"
[master (root-commit) 2885894] Add project file
 1 file changed, 14 insertions(+)
 create mode 100644 meal-regimens.txt

# Include new info to text file and add to staging area

$ git add meal-regimens.txt

# Check the status of the Git project.
$ git status
On branch master
Changes to be committed:
  (use "git reset HEAD <file>..." to unstage)

        modified:   meal-regimens.txt

# Make a commit

$ git commit -m "Update text file"
[master 5b516a5] Update text file
 1 file changed, 5 insertions(+)