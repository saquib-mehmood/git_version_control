   
  331  # Lesson-Git Branches
  332  git clone https://github.com/climate-x/alien_invasive_species-.git D:/ClimateX/Indian Ocean Society/Data Science/Data Science Pronjects 
  333  git clone https://github.com/climate-x/alien_invasive_species-.git D:/ClimateX/"Indian Ocean Society"/"Data Science"/"Data Science Projects" 
  334  cd  D:/ClimateX/"Indian Ocean Society"/"Data Science"/"Data Science Projects"
  335  git clone https://github.com/climate-x/alien_invasive_species-.git D:/ClimateX/"Indian Ocean Society"/"Data Science"/"Data Science Projects"/alien_invasive_species 
  336  cd D:/ClimateX/"Indian Ocean Society"/"Data Science"/"Data Science Projects"/alien_invasive_species
  337  cd  D:/ClimateX/"Indian Ocean Society"/"Data Science"/"Data Science Projects"
  338  ls -a
  339  rm .git/
  340  rm -rf .git
  341  cd 'D:/ClimateX/Indian Ocean Society/Data Science/Data Science Projects/alien_invasive_species'
  342  git branch source_code
  343  git checkout source_code 
  344  git status
  345  ls -a
  346  echo -e "Project Source Code - Developed in Python 3.8" >> README.md
  347  git status
  348  nano ais_code.py
  349  git status
  350  git add README.md ais_code.py
  351  git status
  352  git commit -m "Modified README.md and added source code file ais_code.py"
  353  git branch -a # available local branches
  354  git branch -r #available remote branches
  355  # We have to push the branch to remote as remote does not have source_code branch
  356  git push origin source_code
  357  # Merging- For merging source_code commits to master branch, first switch over to master and then use merge 
  358  git checkout master
  359  git merge source_code
  360  git push origin master
  361  # delete branch -d with no unmerged commits -D even with unmerged commits
  362  # git branch -d source_code (not deleting, just a comment)
  363  git branch
  364  # git fetch will fetch all of the current branches and commits from the remote. This won't make any changes to the working directory, but will update Git's list of branch names and commits.
  365  # git checkout angry-bot will look for the angry-bot branch in the local repo and remote repo. Because it only exists in the remote repo, Git will copy it into the local repo. Git will also make angry-bot the current branch. (If angry-bot branch is added to remote by another collaborator)
  366  # The typical Git workflow looks like this:
  367  Create a branch off of master with the name of your feature. Let's say feature/better-algo.
Make your changes on the branch and create commits.
Push the branch to the remote repo.
Ask others to review and evaluate your branch.
Merge the branch into master once everyone thinks it looks okay.
# The typical Git workflow looks like this: 
q
# git checkout angry-bot will look for the angry-bot branch in the local repo and remote repo. Because it only exists in the remote repo, Git will copy it into the local repo. Git will also make angry-bot the current branch. (If angry-bot branch is added to remote by another collaborator)
git checkout source_code exit





# The typical Git workflow looks like this:
exit()
  368  Create a branch off of master with the name of your feature. Let's say feature/better-algo.
Make your changes on the branch and create commits.
Push the branch to the remote repo.
Ask others to review and evaluate your branch.
Merge the branch into master once everyone thinks it looks okay.
# The typical Git workflow looks like this: 
q
# git checkout angry-bot will look for the angry-bot branch in the local repo and remote repo. Because it only exists in the remote repo, Git will copy it into the local repo. Git will also make angry-bot the current branch. (If angry-bot branch is added to remote by another collaborator)

  369  # Pull requests
  370  # We refer to differences between master and othe branches as "The diff" 
  371  # Pull requests will show the diff between branches in an attractive interface (in Github) and allow others to add comments
  372  On local we can use git diff to see differences between branches
  373  #  On local we can use git diff to see differences between branches
  374  git diff
  375  git diff master source_code
  376  # Git will display them in green and prefix them with a plus sign (+). If they're deletions, Git will display them in red and prefix them with a minus sign (-). It shows new files as additions.
  377  git checkout source_code
  378  nano ais_code.py
  379  git status
  380  git add ais_code.py
  381  git commit -m "Added a line of code."
  382  git diff master source_code
  383  git push origin source_code
  384  # When naming branches, it's common to use a prefix that describes the type of branch, then a slash, then the name of the feature or fix we're making. e.g. Feature - feature/happy-bot, Fix - fix/remove-error, Chore - chore/add-analytics. Features tend to be commits that add functionality to a project, while fixes resolve bugs and other issues. Chores are things that end users won't necessarily notice, but help us reorganize the project or make the code more efficient. (Naming Conventions)
  385  # Create a new branch with a feature added
  386  git branch feature/messaging-bot
  387  git status
  388  git branch
  389  git checkout feature/messaging-bot
  390  ls
  391  nano msgbot.py
  392  git status
  393  git add msgbot.py
  394  git commit -m "Added a message bot to the application."
  395  # push new branch to remote
  396  git push origin feature/messaging-bot
  397  # Branch History. New branch will take history of branch from where it is created.
  398  # check if history of feature/messaging bot is same as the branch from where it was created i.e. source_code 
  399  git diff feature/messaging_bot source_code
  400  git diff source_code feature/messaging-bot
  401  # because we added a file msgbot.py so the difference is shown
  402  git log master source_code feature/messaging-bot
  403  cd
  404  history > git_branches.sh
