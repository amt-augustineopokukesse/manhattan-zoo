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

 # View your Git commit history
 $ git log
commit 5b516a5bf880d2e7d756ef7a94d536803f8b7566
Author: codecademy <ccuser@codecademy.com>
Date:   Thu Feb 17 10:18:28 2022 +0000

    Update text file

commit 28858946a7acfb8ca97b5ee7801f5652afef7991
Author: codecademy <ccuser@codecademy.com>
Date:   Thu Feb 17 10:09:42 2022 +0000

    Add project file

# Add more info and commit
$ git add meal-regimens.txt
$ git commit -m "Add poison dart frogs info"
[master 99c4388] Add poison dart frogs info
 1 file changed, 4 insertions(+)

$ git add meal-regimens.txt
$ git commit -m "Add Western Lowland Gorilla info"
[master e7df086] Add Western Lowland Gorilla info
 1 file changed, 6 insertions(+), 1 deletion(-)
    